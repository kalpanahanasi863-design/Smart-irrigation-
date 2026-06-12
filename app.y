# Smart Irrigation System

# Moisture threshold (%)
MOISTURE_THRESHOLD = 40

def control_irrigation(soil_moisture):
    """
    Controls irrigation based on soil moisture level.
    """
    if soil_moisture < MOISTURE_THRESHOLD:
        print(f"Soil Moisture: {soil_moisture}%")
        print("Pump Status: ON")
        print("Irrigation started.\n")
    else:
        print(f"Soil Moisture: {soil_moisture}%")
        print("Pump Status: OFF")
        print("No irrigation needed.\n")

# Sample sensor readings
sensor_readings = [25, 35, 45, 60, 30]

for moisture in sensor_readings:
    control_irrigation(moisture)
