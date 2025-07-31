# 4-Bit Equality Comparator in Verilog

## 📝 Problem Statement

Design a 4-bit equality comparator circuit that has two 4-bit binary inputs (**A** and **B**) and outputs a logic `1` if both inputs are equal.

This module is verified using a Verilog testbench and simulated with GTKWave.

---

## 📁 File Structure

```
.
├── equality_comparator.v       # Verilog module implementing 4-bit equality comparator
├── tb_equality_comparator.v    # Testbench for simulation
├── equality_comparator.vcd     # Output waveform dump (generated after running simulation)
```

---

## 📦 Requirements

- Icarus Verilog
- GTKWave

---

## 🔧 How to Run

1. **Compile the testbench:**

```
iverilog -o s tb_equality_comparator.v
```

2. **Run the compiled output:**

```
vvp s
```

3. **View waveforms in GTKWave:**

```
gtkwave equality_comparator.vcd
```

---

## ✅ Expected Behavior

The output `equal` is `1` **only when A and B are exactly the same 4-bit binary values**.

### Sample Output Table (Partial)

| A (bin) | B (bin) | equal |
|--------|--------|--------|
| 0000   | 0000   |   1    |
| 0001   | 0000   |   0    |
| 1010   | 1010   |   1    |
| 1111   | 0000   |   0    |
| 0110   | 0110   |   1    |

All 256 combinations are tested in the testbench using two nested loops.

---

## 💻 Author

Rushil Lakdawala

---
