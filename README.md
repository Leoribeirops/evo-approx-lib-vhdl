# EvoApproxLib-VHDL

**Approximate Adder Library in VHDL with Testbenches and Experimental Evaluation**

---

## 1. Introduction

Approximate Computing has emerged as an effective design paradigm to reduce **power consumption**, **silicon area**, and **logic complexity** in error-tolerant applications such as signal processing, embedded systems, computer vision, and machine learning. In this context, arithmetic operators play a central role, since operations like addition and multiplication dominate the computational cost of many digital systems.

**EvoApproxLib** is a well-established library in the literature, comprising approximate arithmetic operators automatically generated using evolutionary design techniques. The library provides multiple design alternatives that explore different trade-offs between **numerical accuracy** and **hardware efficiency**.

This repository presents:

* The **translation and adaptation to VHDL** of approximate adders from EvoApproxLib;
* **Dedicated testbenches**, developed for functional validation and error analysis;
* A structured framework suitable for **academic, educational, and experimental use**.

---

## 2. Circuit Origin

The circuits provided in this repository are derived from:

**EvoApproxLib v1.1**
Brno University of Technology — Faculty of Information Technology

Available at:
[https://ehw.fit.vutbr.cz/evoapproxlib](https://ehw.fit.vutbr.cz/evoapproxlib)

Specifically, this work focuses on **16-bit signed extended adders** selected from the Pareto-optimal set optimized for **Power × Mean Squared Error (MSE)**:

```
adders/16_signed_extended/pareto_pwr_mse
```

These circuits belong to the Pareto frontier, meaning that no alternative design simultaneously achieves lower error and lower power consumption.

---

## 3. Repository Structure

```
EvoApproxLib-VHDL/
│
├── src/
│   ├── adders/
│   │   └── 16_signed_extended/
│   │       └── pareto_pwr_mse/
│   │           ├── add16se_26Q.vhd
│   │           ├── add16se_29A.vhd
│   │           ├── add16se_294.vhd
│   │           └── ...
│   │
│   └── top/
│       └── Sum_EVO_teste.vhd
│       └── Sum_EVO_teste_tb.vh
│
├── EvoApproxLib/
│   ├── add16se_26Q.c
│   ├── add16se_26Q.v  
│   └── ...
│
├── tests/
│   ├── data.txt
│   └── data.xlsx
│
├── .gitignore
└── README.md

```

### 3.1 Approximate Adders

The files `add16se_*.vhd` correspond to different variants of 16-bit signed approximate adders, each characterized by distinct error metrics and hardware efficiency, as defined in EvoApproxLib.

Examples:

* `add16se_26Q.vhd`
* `add16se_29A.vhd`
* `add16se_294.vhd`

---

## 4. Validation Methodology

### 4.1 Numerical Representation

All experiments use **fixed-point two's complement representation** with a word length of 16 bits, consistent with the original library specification. The test vectors include both positive and negative operands, ensuring adequate coverage of relevant operating conditions.

### 4.2 Testbench

The file `Sum_EVO_teste_tb.vhd` implements:

* Systematic application of operand pairs;
* Comparison between exact and approximate sums;
* Observation of absolute error and functional behavior.

Input vectors and expected reference results are documented in `dados.txt` and quantitatively analyzed in `dados.xlsx`.

### 4.3 Error Metrics

The error metrics follow the standard nomenclature adopted in the approximate computing literature:

* **MAE** — Mean Absolute Error
* **MSE** — Mean Squared Error
* **WCE** — Worst-Case Error
* **EP** — Error Probability

These metrics allow evaluating the impact of approximation at the operator level, prior to system-level integration.

---

## 5. Potential Applications

The circuits provided in this repository are suitable for:

* Approximate digital filters;
* Biomedical signal pre-processing;
* Low-power VLSI architectures;
* Error-tolerant embedded systems;
* Academic studies on the *energy–accuracy trade-off*.

---

## 6. Reproducibility and Academic Use

This repository has been structured to ensure:

* **Experimental reproducibility**;
* **Didactic clarity**;
* **Compliance with scientific and academic standards**.

It can be used as:

* Supporting material for courses on Computer Architecture and VLSI;
* An experimental basis for scientific publications;
* A reference for comparative studies between exact and approximate arithmetic units.

---

## 7. License and Credits

The original circuits belong to the EvoApproxLib authors. This VHDL adaptation and the associated testbenches were developed **exclusively for academic and scientific purposes**, with full attribution to the original work.

---

## 8. References

1. V. Mrazek *et al.*,
   **EvoApprox8b: Library of Approximate Adders and Multipliers for Circuit Design and Benchmarking**,
   *IEEE Design & Test*, 2017.

2. V. Mrazek *et al.*,
   **Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators**,
   *Proc. IEEE/ACM Int. Conf. Computer-Aided Design (ICCAD)*, 2019.

3. S. Mittal,
   **A Survey of Approximate Computing Techniques**,
   *ACM Computing Surveys*, vol. 48, no. 4, 2016.

4. EvoApproxLib — Brno University of Technology
   [https://ehw.fit.vutbr.cz/evoapproxlib](https://ehw.fit.vutbr.cz/evoapproxlib)

---

