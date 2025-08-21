# full-adder

# Full Adder 🔢

A **Full Adder** is a fundamental combinational circuit in digital electronics that performs the addition of three binary inputs:

* Two significant bits (**A** and **B**)
* One carry-in bit (**Cin**)

It produces two outputs:

* **Sum (S)** → Represents the binary addition result.
* **Carry-out (Cout)** → Represents the carry generated from the addition.

---

## Logic Equations ✨

* **Sum (S) = A ⊕ B ⊕ Cin**
* **Carry-out (Cout) = (A · B) + (Cin · (A ⊕ B))**

---

## Truth Table 📋

| A | B | Cin | Sum | Cout |
| - | - | --- | --- | ---- |
| 0 | 0 | 0   | 0   | 0    |
| 0 | 0 | 1   | 1   | 0    |
| 0 | 1 | 0   | 1   | 0    |
| 0 | 1 | 1   | 0   | 1    |
| 1 | 0 | 0   | 1   | 0    |
| 1 | 0 | 1   | 0   | 1    |
| 1 | 1 | 0   | 0   | 1    |
| 1 | 1 | 1   | 1   | 1    |

---

## Block Diagram 🧩

A Full Adder can be built using **two Half Adders** and an **OR gate**:

* First Half Adder → Adds **A** and **B**.
* Second Half Adder → Adds output of first HA with **Cin**.
* OR gate → Generates final **Cout**.

---

## Applications 🚀

* Arithmetic Logic Units (ALUs)
* Binary addition in processors
* Digital counters
* Multipliers and dividers
