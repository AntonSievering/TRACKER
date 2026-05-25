import pyvisa
import time

try:
    rm = pyvisa.ResourceManager()
    resources = rm.list_resources()
    print(f"Verfügbare Geräte: {resources}")

    if not resources:
        raise ValueError("Kein Gerät gefunden. Ist das Oszilloskop eingeschaltet und verbunden?")

    log_file = open("time_diff.log", "w")

    oscilloscope = rm.open_resource(resources[0])  # Wähle das erste Gerät
    oscilloscope.timeout = 5000  # Timeout erhöhen

    # Testverbindung
    print("Verbindung erfolgreich. Gerät:", oscilloscope.query("*IDN?"))

    while True:
        # Beispielmessung
        time_difference = oscilloscope.query(":MEASure:ITEM? RDELay")
        time_ns = float(time_difference) * 1e9
        print(f"Zeitdifferenz: {time_ns} ns")
        
        current_time = time.localtime()
        formatted_time = time.strftime(f"%Y-%m-%d:%H-%M-%S;{time_ns}\n", current_time)
        log_file.write(formatted_time)
        log_file.flush()
        
        time.sleep(1)

except pyvisa.VisaIOError as e:
    print(f"VISA-Fehler: {e}")
except Exception as e:
    print(f"Allgemeiner Fehler: {e}")
