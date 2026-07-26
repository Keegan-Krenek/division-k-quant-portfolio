# Layer 4.3 — Actor Registry (Full Data)

This file contains the complete actor‑registry dataset for all structural actors.  
It includes all columns, definitions, examples, and raw entries.

---

## Actor Types & Purposes

| Actor Type | Purpose |
|------------|---------|
| **Burst** | Sudden expansion bursts |
| **Cascade** | Drives high‑velocity multi‑lane cascades |
| **Drift** | Maintains drift corridors and forms stable drift floors |
| **Vacuum** | Creates hollow‑book spikes and sudden displacement events |
| **Ceiling‑Test** | Repeatedly taps the top boundary to test rejection or trigger migration |
| **Compression** | Tightens spacing and prepares drift → expansion transitions |
| **Purge** | Clears stacked lows/highs to reset geometry |
| **Weaver** | Maintains corridor spacing and keeps the engine structurally alive |
| **Inversion** | Creates chaotic spacing and deep taps during instability |
| **Repair** | Controlled descent to rebalance geometry after ceiling migration |
| **Anchor** | Establishes meaningful highs/lows that define geometry |
| **Migration** | Shifts ceiling or floor boundaries to new structural zones |

---

## Actor Registry — Column Definitions

| Column | Purpose |
|--------|---------|
| **Actor Type** | Burst, Cascade, Drift, Vacuum, etc. |
| **Purpose** | Compact definition of the actor’s role |
| **Lane Scope** | Which lanes the actor operates in |
| **Spacing** | Typical spacing range (+ / – / neutral) |
| **Conditions** | Requirements for actor activation |
| **Families** | Movement families the actor participates in |

---

## Actor Registry — Full Table

### Burst
- **Lane Scope:** B‑C‑D‑Ceiling  
- **Spacing:** +5–10  
- **Conditions:** Needs intact geometry, mid‑book thickness  
- **Families:** Expansion, Cascade, Ceiling‑Test  

---

### Cascade
- **Lane Scope:** C‑D‑Ceiling  
- **Spacing:** +10–20  
- **Conditions:** Needs intact geometry, actor presence  
- **Families:** Cascade, Expansion, Ceiling‑Test  

---

### Drift
- **Lane Scope:** Drift‑A  
- **Spacing:** 1–3  
- **Conditions:** Needs stable drift corridor  
- **Families:** Drift, Expansion  

---

### Vacuum
- **Lane Scope:** C→A / B→D  
- **Spacing:** +15–40  
- **Conditions:** Needs hollow zones, missing shelves  
- **Families:** Inversion, Purge  

---

### Ceiling‑Test
- **Lane Scope:** D‑Ceiling  
- **Spacing:** +5–12  
- **Conditions:** Needs intact ceiling geometry  
- **Families:** Ceiling‑Test, Expansion, Migration  

---

### Compression
- **Lane Scope:** A‑B  
- **Spacing:** 1–4  
- **Conditions:** Needs stable lower geometry  
- **Families:** Drift, Expansion  

---

### Purge
- **Lane Scope:** A‑Drift / C‑D  
- **Spacing:** −10–25  
- **Conditions:** Needs congestion, stale geometry  
- **Families:** Purge, Decay‑Repair  

---

### Weaver
- **Lane Scope:** A‑B‑C (D optional)  
- **Spacing:** 5‑spacing  
- **Conditions:** Needs intact corridor structure  
- **Families:** Weaver, Drift, Expansion  

---

### Inversion
- **Lane Scope:** A‑Drift / C‑D  
- **Spacing:** +10 to −20  
- **Conditions:** Needs broken geometry, hollow zones  
- **Families:** Inversion, Purge  

---

### Repair
- **Lane Scope:** B‑A‑Drift  
- **Spacing:** −5–12  
- **Conditions:** Needs unstable geometry, actor presence  
- **Families:** Decay‑Repair, Ceiling‑Test  

---

### Anchor
- **Lane Scope:** A‑Drift‑C / D‑Ceiling  
- **Spacing:** Stable  
- **Conditions:** Needs stable geometry, repeated taps  
- **Families:** Drift, Expansion, Cascade  

---

### Migration
- **Lane Scope:** Ceiling‑D / Drift‑A  
- **Spacing:** +8–15  
- **Conditions:** Needs boundary instability  
- **Families:** Migration, Ceiling‑Test  

---

## Notes

Layer 4.3 is used by:

- Layer 4.2 (Movement Families)  
- Layer 5 (Memory Taps)  
- Layer 6 (Spike Systems)  
- Layer 7 (Patterns)  
- Case Studies  

Actors are the structural forces that shape engine behavior.

