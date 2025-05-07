# Motion Control System with Vision-Based Limits

![Demo GIF](/docs/images/demo.gif)

## **Overview**
A closed-loop system using a **NEMA-17 stepper motor**, **Xilinx KR260**, and **camera-based limit detection** to automate linear motion.

## **Features**
- ✅ KR260-controlled stepper motor (TMC2208 driver).
- 📷 OpenCV-based detection of ArUco/QR markers.
- 🔄 Encoder feedback (AS5600/TMC2208 StallGuard).
- 🔌 Powered by 24V PSU (Mean Well LRS-150-24).

## **Hardware Setup**
1. **Motor**: NEMA-17 (17HS15-1504S) + Lead Screw.
2. **Controller**: Xilinx KR260 (Ubuntu 22.04).
3. **Sensors**: AS5600 encoder + Raspberry Pi Camera.

## **Quick Start**
```bash
# Install dependencies
sudo apt install python3-opencv

# Run motor control
cd firmware/motor_control
python3 main.py
```

## **Wiring Diagram**
![Wiring](/docs/schematics/wiring.png)

## **License**
MIT License. See [LICENSE](/LICENSE).
