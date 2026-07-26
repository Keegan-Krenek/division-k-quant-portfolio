# Layer 6.5 — Liquidation Events (Full Data)

This file contains the complete liquidation‑event dataset for all markets.  
It includes all columns, definitions, examples, and raw entries.

---

## Column Definitions

| Column | Purpose |
|--------|---------|
| **Market** | Which engine produced the liquidation |
| **Date** | Event date |
| **Time (PDT)** | Event timestamp |
| **Long/Short Liquidation** | Side liquidated |
| **Liquidation Size** | Notional size |
| **Cluster Density** | Low / Medium / High |
| **Liquidation Type** | U‑Shape / V‑Shape / Staircase / Pinnacle Chain |
| **Cascade Depth** | Number of sequential liquidations |
| **Engine Reaction** | Stall / Accelerate / Reverse / Ignore |
| **Actor Reaction** | Pressure / Exit / Enter / Absent |
| **Book Reaction** | Thin / Hollow / Absorption / Vacuum |
| **Spike Interaction** | Yes/No + size if relevant |
| **Synthetic Interaction** | Yes/No + pattern |
| **Recovery Time** | Seconds/minutes to normalize |
| **Follow‑Through Strength** | Weak / Medium / Strong |
| **Pre‑Event Structure** | Coil / Drift / Hollow / Thick |
| **Post‑Event Structure** | Same categories |
| **Notes** | Freeform notes |

---

## Column Layout

Market | Date | Time | Long/Short | Liquidation Size | Cluster Density | Macro Cycle Event Count (30M) | Notes | Cascade Depth (1M) | Type | Engine Reaction | Actor Reaction | Book Reaction | Spike Interaction | Synthetic Interaction | Recovery Time | Follow‑Through Strength | Pre‑Event Structure | Post‑Event Structure

---

# Liquidation Event Entries (Your Raw Data)

### JTO — June 14–17  
- **Time Range:** 14:30 → 10:30  
- **Long/Short:** Macro Large  
- **Liquidation Size:** 3‑day size  
- **Cluster Density:** Macro High  
- **Macro Cycle Count:** 13  
- **Notes:** —  

---

### JTO — June 17–18  
- **Time Range:** 13:00 → 11:00  
- **Long/Short:** Macro Small/Mid  
- **Liquidation Size:** 2‑day size  
- **Cluster Density:** Macro Small  
- **Macro Cycle Count:** 7  
- **Notes:** Fragmented macro cycle  

---

### JTO — June 18–20  
- **Time Range:** 11:00 → 05:30  
- **Long/Short:** Macro Mid/Large  
- **Liquidation Size:** 3‑day size  
- **Cluster Density:** Macro Medium  
- **Macro Cycle Count:** 13  
- **Notes:** Pre‑cycle structural positioning  

---

### JTO — June 20–21  
- **Time Range:** 08:00 → 14:00  
- **Long/Short:** Macro Small/Mid  
- **Liquidation Size:** 2‑day size  
- **Cluster Density:** Macro Mid/Small  
- **Macro Cycle Count:** 7  
- **Notes:** —  

---

### JTO — June 21  
- **Time Range:** 15:30 → 21:00  
- **Long/Short:** Macro Tiny  
- **Liquidation Size:** 6‑hour size  
- **Cluster Density:** Macro Tiny  
- **Macro Cycle Count:** 2  
- **Notes:** —  

---

### JTO — June 21–23  
- **Time Range:** 22:00 → 00:30  
- **Long/Short:** Macro Small/Mid  
- **Liquidation Size:** 3‑day size  
- **Cluster Density:** Macro Medium  
- **Macro Cycle Count:** 7  
- **Notes:** —  

---

### JTO — June 23  
- **Time Range:** 01:30 → 04:30  
- **Long/Short:** Macro Tiny  
- **Liquidation Size:** 3‑hour size  
- **Cluster Density:** Macro Tiny  
- **Macro Cycle Count:** 2  
- **Notes:** —  

---

### JTO — June 23–25  
- **Time Range:** 05:30 → 13:00  
- **Long/Short:** Macro Large  
- **Liquidation Size:** 2‑day ongoing  
- **Cluster Density:** Macro Large  
- **Macro Cycle Count:** 12  
- **Notes:** Skipped handoff → jumped up  

---

## Notes

Layer 6.5 liquidation events are used by:

- Layer 6.6 (Synthetic Spikes)  
- Layer 6.7 (Shared Timing)  
- Layer 7 (Patterns)  
- Case Studies  

Liquidation events reveal how engines behave under extreme pressure and often define major structural cycle transitions.

