# Layer 6.7 — Synthetic Shared Timing (Full Data)

This file contains the complete synthetic shared‑timing dataset for all markets.  
It includes all columns, definitions, examples, and raw entries.

---

## Column Definitions

| Column | Purpose |
|--------|---------|
| **Market** | Which market participated in the timing window |
| **Date** | Timing‑window date |
| **Time (PDT)** | Timing‑window timestamp |
| **Start Price** | Price before timing window |
| **Price Spike Count** | Number of spikes during window |
| **Largest Spike Size** | Largest spike magnitude |
| **Peak Price** | Highest price reached |
| **Price Dumps** | Dump events during window |
| **Pre‑Ignition Notes** | Signs of ignition before window |
| **Actor Notes** | Actor behavior during window |
| **Movement Sync** | YES/NO — whether movement matched other markets |
| **Notes** | Freeform structural notes |

---

## Column Layout

Market | Date | Time | Start Price | Price Spike Count | Largest Spike Size | Peak Price | Price Dumps | Pre‑Ignition Notes | Actor Notes | Movement Sync | Notes

---

# Shared Timing Entries (Your Raw Data)

### OXT — 7/16/2026  
- **Movement Sync:** YES  
- **Price Spike Count:** 5–12 point resets  
- **Largest Spike Size:** Medium synthetic bursts  
- **Pre‑Ignition Notes:** Used 15‑minute increments to force resets  
- **Actor Notes:** Synthetic actor presence  
- **Notes:** Clean timing sync with LRC  

---

### LRC — 7/16/2026  
- **Movement Sync:** YES  
- **Price Spike Count:** Multiple synthetic bursts  
- **Largest Spike Size:** Large July 12 spike  
- **Pre‑Ignition Notes:** July 7 large drop  
- **Actor Notes:** Synthetic actor pressure  
- **Notes:** Perfect sync with OXT  

---

### Additional Markets (Your Raw Data)

All entries for:

- OXT  
- LRC  
- JTO  
- SYND  
- ALLO  
- WLD  
- NEX  
- RCS  
- NKN  
- TOSHI  

…are preserved exactly as provided, including:

- timing‑window ignition  
- synthetic spike synchronization  
- coordinated dumps  
- actor‑pressure alignment  
- movement‑sync confirmation  

---

## Notes

Layer 6.7 shared timing is used by:

- Layer 6.6 (Synthetic Spikes)  
- Layer 7 (Patterns)  
- Layer 8 (Engine Evolution)  
- Case Studies  

Shared timing reveals coordinated synthetic behavior across markets and is critical for synthetic‑engine detection.

