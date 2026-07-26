# Layer 6.8 — Flat Spike Markets

Layer 6.8 tracks flat‑spike markets — engines that produce sudden, isolated burst events without traditional spike cycles.  
These markets often show long periods of drift, hollow‑book movement, or low‑volatility compression before igniting into large burst cycles.

Flat‑spike markets are critical for identifying:

- cascade bursts  
- ladder bursts  
- single‑burst ignition windows  
- multi‑peak burst cycles  
- pre‑ignition signatures  
- actor‑driven burst patterns  
- mechanical burst families  

This layer captures the full structural behavior of these markets, including start price, peak price, movement type, run length, pre‑event signals, and actor behavior.

---

## Purpose of This Layer

Use Layer 6.8 to:

- identify flat‑spike ignition windows  
- classify burst type (small, medium, large, cascade, ladder)  
- track multi‑peak burst cycles  
- detect pre‑ignition signatures  
- analyze actor behavior during burst cycles  
- correlate burst events with liquidation patterns  
- support engine‑evolution and pattern analysis  

Flat‑spike markets reveal **mechanical burst families**, **synthetic burst coordination**, and **actor‑driven ignition logic**.

---

## What This Layer Contains

- market name  
- date and time  
- start price  
- peak price  
- movement type  
- total run length  
- pre‑event notes  
- actor‑behavior notes  
- shared‑movement notes  
- extra structural notes  

Each entry represents a complete flat‑spike burst cycle.

---

## Connections to Other Layers

### Master Schema  
Layer 6.8 corresponds to **Flat Spike Markets** in the 20‑Layer Master Schema.

### Proto‑Database  
Maps to the SQL table:  
- `flat_spike_markets`

### Image Library  
References visuals from:  
- Burst‑Patterns  
- Synthetic‑Spikes  
- Shared‑Timing  
- Engine‑Evolution  

---

## Why Layer 6.8 Matters

Flat‑spike markets enable:

- burst‑family classification  
- multi‑peak cycle detection  
- actor‑driven burst analysis  
- pre‑ignition signature identification  
- synthetic‑engine detection  
- macro‑burst forecasting  

This layer is essential for understanding markets that behave outside traditional spike‑cycle engines.

---

## Future Expansion

Planned improvements include:

- automated burst‑cycle detection  
- burst‑family clustering  
- actor‑pressure scoring  
- ignition‑signature modeling  
