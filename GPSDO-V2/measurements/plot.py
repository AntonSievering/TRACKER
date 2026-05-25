import matplotlib.pyplot as plt
import pandas as pd
import math

def calculate_standard_deviation(numbers):
    # Step 1: Calculate the mean (average)
    mean = sum(numbers) / len(numbers)
    
    # Step 2: Calculate the squared differences from the mean
    squared_diffs = [(x - mean) ** 2 for x in numbers]
    
    # Step 3: Calculate the mean of the squared differences
    variance = sum(squared_diffs) / len(numbers)
    
    # Step 4: Take the square root of the variance (standard deviation)
    standard_deviation = math.sqrt(variance)
    
    return standard_deviation

file = open("time_diff.log")
lines = file.readlines()
file.close()

# Daten: Zeitstempel und Werte
timestamps = []
values = []

for line in lines:
    s = line.replace("\r\n", "").split(";")
    value = float(s[1])
    
    if abs(value) < 1000.0:
        timestamps.append(s[0])
        values.append(value)

print(f"Standard Deviation: {calculate_standard_deviation(values)}")
    
# Zeitstempel in pandas Datetime-Objekt umwandeln
time = pd.to_datetime(timestamps, format='%Y-%m-%d:%H-%M-%S')

# Plotten
plt.figure(figsize=(10, 6))
plt.plot(time, values, marker='o', linestyle='-', color='b')

# Achsen und Titel
plt.xlabel('Zeit (ns)')
plt.ylabel('Wert')
plt.title('Plot der Daten: Zeit vs. Wert')

# Gitterlinien hinzufügen
plt.grid(True)

# Diagramm anzeigen
plt.show()
