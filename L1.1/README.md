# 1-Bit Comparator in Verilog

## 📝 Problem Statement

Design a 1-bit comparator circuit that takes two 1-bit binary inputs (**A** and **B**) and produces three output signals:

- **o1**: Logic `1` if `A > B`
- **o2**: Logic `1` if `A == B`
- **o3**: Logic `1` if `A < B`

This module is verified using a Verilog testbench and simulated with GTKWave.

---

## 📁 File Structure

```
.
├── comparator_1bit.v       # Verilog module implementing 1-bit comparator
├── tb_comparator_1bit.v    # Testbench for simulation
├── comparator_1bit.vcd     # Output waveform dump (generated after running simulation)
```

---

## 📦 Requirements

- Icarus Verilog
- GTKWave

---

## 🔧 How to Run

1. **Compile the testbench:**

```
iverilog -o s tb_comparator_1bit.v
```

2. **Run the compiled output:**

```
vvp s
```

3. **View waveforms in GTKWave:**

```
gtkwave comparator_1bit.vcd
```

---

## ✅ Expected Behavior

| A | B | o1 (A>B) | o2 (A==B) | o3 (A<B) |
|---|---|----------|-----------|----------|
| 0 | 0 |    0     |     1     |    0     |
| 0 | 1 |    0     |     0     |    1     |
| 1 | 0 |    1     |     0     |    0     |
| 1 | 1 |    0     |     1     |    0     |

These cases are tested in the testbench and can be verified through waveform inspection in GTKWave.

---

## 💻 Author

Rushil Lakdawala

---
