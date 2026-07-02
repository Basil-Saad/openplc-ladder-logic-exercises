<div align="center">

# OpenPLC Ladder Logic Exercises

### Industrial Automation Exercises using **OpenPLC** and **IEC 61131-3 Ladder Logic**

A collection of practical OpenPLC Ladder Logic exercises developed with the OpenPLC Simulator. This repository demonstrates fundamental industrial automation concepts, including logic operations, timers, counters, latching circuits, edge detection, sequential motor control, and comparison instructions.

<br>

<p>
  <img src="https://img.shields.io/badge/OpenPLC-Simulator-0078D4?style=for-the-badge" />
  <img src="https://img.shields.io/badge/IEC%2061131--3-Ladder%20Logic-4CAF50?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Industrial-Automation-FF9800?style=for-the-badge" />
</p>

<p>
  <img src="https://img.shields.io/badge/Exercises-10-0A66C2?style=flat-square" />
  <img src="https://img.shields.io/badge/Status-Completed-success?style=flat-square" />
  <img src="https://img.shields.io/badge/License-MIT-brightgreen?style=flat-square" />
</p>

<br>

## Quick Navigation

📖 [Project Overview](#project-overview) •
📁 [Project Structure](#project-structure) •
📝 [Exercise List](#exercise-list) •
🖼️ [Exercise Gallery](#exercise-gallery) •
🛠️ [Skills Demonstrated](#skills-demonstrated) •
⚙️ [Technologies Used](#technologies-used)

</div>

---

## 📖 Project Overview

This repository contains a collection of **10 practical Ladder Logic exercises** developed using the **OpenPLC Editor** and based on the **IEC 61131-3** standard.

The exercises were designed to strengthen fundamental PLC programming skills commonly used in industrial automation. Each exercise focuses on a specific control concept and includes the corresponding OpenPLC project files together with a visual screenshot of the implemented ladder diagram.

The covered topics include:

- Basic logic operations (AND / OR)
- Latching (Seal-in) circuits
- TON (On-Delay) timers
- CTU (Count Up) counters
- Rising edge detection (R_TRIG)
- Master control and safety interlocks
- Dynamic timer preset manipulation
- Sequential motor startup
- Comparison instructions (GT)

### Project Objectives

- Develop practical PLC programming skills.
- Apply industrial automation concepts using Ladder Logic.
- Practice implementing IEC 61131-3 programming standards.
- Build a reusable collection of OpenPLC examples for learning and reference.

## 📂 Project Structure

The repository is organized into three main sections:

- **`images/`** — Screenshots of the completed Ladder Logic exercises.
- **`openplc/`** — OpenPLC project files for each exercise.
- **`README.md`** — Project documentation and exercise overview.

```text
openplc-ladder-logic-exercises/
│
├── README.md
├── LICENSE
│
├── images/
│   ├── exercise-01-and-logic.png
│   ├── exercise-02-or-logic.png
│   ├── exercise-03-latching-circuit.png
│   ├── exercise-04-ton-timer.png
│   ├── exercise-05-ctu-counter.png
│   ├── exercise-06-rising-edge-toggle.png
│   ├── exercise-07-master-control-switch.png
│   ├── exercise-08-dynamic-timer-presets.png
│   ├── exercise-09-sequential-motor-startup.png
│   └── exercise-10-comparison-logic.png
│
└── openplc/
    ├── exercise-01-and-logic/
    ├── exercise-02-or-logic/
    ├── exercise-03-latching-circuit/
    ├── exercise-04-ton-timer/
    ├── exercise-05-ctu-counter/
    ├── exercise-06-rising-edge-toggle/
    ├── exercise-07-master-control-switch/
    ├── exercise-08-dynamic-timer-presets/
    ├── exercise-09-sequential-motor-startup/
    └── exercise-10-comparison-logic/
```

## 📝 Exercise List

| # | Exercise | Industrial Concept | OpenPLC Project |
|:-:|-----------|-------------------|-----------------|
| 01 | AND Logic | Safety Interlock using series contacts | `exercise-01-and-logic` |
| 02 | OR Logic | Remote motor control using parallel branches | `exercise-02-or-logic` |
| 03 | Latching Circuit | Start/Stop seal-in control | `exercise-03-latching-circuit` |
| 04 | TON Timer | Delayed machine startup | `exercise-04-ton-timer` |
| 05 | CTU Counter | Conveyor box counting system | `exercise-05-ctu-counter` |
| 06 | Rising Edge Toggle | Toggle control using R_TRIG | `exercise-06-rising-edge-toggle` |
| 07 | Master Control Switch | Safety interlock with NC master stop | `exercise-07-master-control-switch` |
| 08 | Dynamic Timer Presets | Timer preset selection using MOVE | `exercise-08-dynamic-timer-presets` |
| 09 | Sequential Motor Startup | Time-delayed motor sequencing | `exercise-09-sequential-motor-startup` |
| 10 | Comparison Logic | Inventory monitoring using GT comparison | `exercise-10-comparison-logic` |


## 🖼️ Exercise Gallery

The following gallery presents the implementation of all Ladder Logic exercises developed using the **OpenPLC Editor**. Each exercise focuses on a specific industrial automation concept defined by the **IEC 61131-3** standard.

---

### Exercise 01 — AND Logic (Safety Interlock)

<p align="center">
  <img src="images/exercise-01-and-logic.png" alt="Exercise 01" width="900">
</p>

Series contacts are used to activate the output only when both input conditions are satisfied.

---

### Exercise 02 — OR Logic (Remote Control)

<p align="center">
  <img src="images/exercise-02-or-logic.png" alt="Exercise 02" width="900">
</p>

Parallel branches allow the output to be activated from multiple independent input sources.

---

### Exercise 03 — Latching Circuit (Seal-in)

<p align="center">
  <img src="images/exercise-03-latching-circuit.png" alt="Exercise 03" width="900">
</p>

Implements a Start/Stop circuit using output feedback to maintain the system state.

---

### Exercise 04 — TON Timer

<p align="center">
  <img src="images/exercise-04-ton-timer.png" alt="Exercise 04" width="900">
</p>

Demonstrates delayed output activation using the TON (On-Delay Timer) function block.

---

### Exercise 05 — CTU Counter

<p align="center">
  <img src="images/exercise-05-ctu-counter.png" alt="Exercise 05" width="900">
</p>

Counts input events and activates an output after reaching the specified preset value.

---

### Exercise 06 — Rising Edge Toggle

<p align="center">
  <img src="images/exercise-06-rising-edge-toggle.png" alt="Exercise 06" width="900">
</p>

Uses the **R_TRIG** function block to detect a rising edge and toggle the output state.

---

### Exercise 07 — Master Control Switch

<p align="center">
  <img src="images/exercise-07-master-control-switch.png" alt="Exercise 07" width="900">
</p>

Implements a master emergency stop using a Normally Closed safety contact.

---

### Exercise 08 — Dynamic Timer Presets

<p align="center">
  <img src="images/exercise-08-dynamic-timer-presets.png" alt="Exercise 08" width="900">
</p>

Changes timer preset values dynamically using the MOVE instruction.

---

### Exercise 09 — Sequential Motor Startup

<p align="center">
  <img src="images/exercise-09-sequential-motor-startup.png" alt="Exercise 09" width="900">
</p>

Implements a safe sequential startup for two motors using timer-based control.

---

### Exercise 10 — Comparison Logic

<p align="center">
  <img src="images/exercise-10-comparison-logic.png" alt="Exercise 10" width="900">
</p>

Uses comparison instructions to monitor process values and activate outputs based on predefined thresholds.
