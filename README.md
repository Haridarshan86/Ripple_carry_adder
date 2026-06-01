# 4-Bit Ripple Carry Adder Using Structural Modeling in Verilog

## 📌 Overview

This project implements a **4-Bit Ripple Carry Adder (RCA)** using **Structural Modeling** in Verilog HDL. The design is created by connecting four Full Adder modules in series, where the carry output of each stage is connected to the carry input of the next stage.

The project also includes a testbench for functional verification through simulation.

---

## 🎯 Objectives

- Learn Structural Modeling in Verilog HDL.
- Understand hierarchical digital circuit design.
- Implement a 4-bit Ripple Carry Adder using Full Adders.
- Verify the design using a testbench.
- Analyze carry propagation between stages.

---


---

## 🏗️ Architecture

The Ripple Carry Adder is constructed using four Full Adders connected in cascade.
<img width="860" height="397" alt="image" src="https://github.com/user-attachments/assets/93d07d6f-da48-4048-87dd-ef977b2a2ebe" />


The carry generated at each stage propagates to the next stage, resulting in the name **Ripple Carry Adder**.



## 🧪 Simulation

The testbench applies multiple input combinations and verifies the generated Sum and Carry outputs.

<img width="1552" height="815" alt="image" src="https://github.com/user-attachments/assets/fc3d0cf8-8b9a-4d69-9f9a-d8ffa8bb4711" />

## TCL Console output
<img width="1470" height="450" alt="image" src="https://github.com/user-attachments/assets/58cfb663-bbe0-49f0-ba6a-b086d7efad94" />

