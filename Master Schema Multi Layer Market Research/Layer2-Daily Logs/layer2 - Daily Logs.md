# Layer 2 — Daily Logs (Full Data)

This file contains the complete structural daily log dataset for all markets.  
It includes all columns, definitions, examples, and raw entries.

---

## Column Definitions

| Column | Purpose |
|--------|---------|
| **Date** | The day this snapshot belongs to |
| **Market** | Reference to Layer 1 (market identity) |
| **End‑Day High** | Highest point of the day |
| **End‑Day Low** | Lowest point of the day |
| **Peak Volume Time** | When the engine was most active |
| **Volume by Time** | Compressed volume sequence |
| **Price Spike Count** | Natural spikes only |
| **Synthetic Spike Count** | Engine‑generated spikes |
| **Largest Spike Size** | Biggest natural spike |
| **Largest Synthetic Spike Size** | Biggest synthetic spike |
| **Actor Pressure Notes** | Your read on actor presence |
| **Engine Stability Notes** | Stable / unstable / chaotic / controlled |

---

## Column Layout

Date | Market | End‑Day High | End‑Day Low | Peak Volume Time | Volume by Time | Price Spike Count | Synthetic Spike Count | Largest Spike Size | Largest Synthetic Spike Size | Actor Pressure Notes | Engine Stability Notes

---

## Daily Log Entries

### JTO — 6/20/2026  
- **End‑Day High:** 7520  
- **End‑Day Low:** 7420  
- **Peak Volume Time:** 14:32  
- **Volume Sequence:** 17.5k → 21.2k → 4.7k → 13.4k  
- **Natural Spikes:** 3  
- **Synthetic Spikes:** 5  
- **Largest Spike:** 42 pts  
- **Largest Synthetic Spike:** 65 pts  
- **Actor Pressure:** High actor presence  
- **Engine Stability:** Force reset / liquidation sweeps  

---

### JTO — 6/20/2026  
- **End‑Day High:** 0.1284  
- **End‑Day Low:** 0.1241  
- **Peak Volume Time:** 9:15  
- **Volume Sequence:** 3k → 6k → 10k  
- **Natural Spikes:** 1  
- **Synthetic Spikes:** 0  
- **Largest Spike:** 18 pts  
- **Largest Synthetic Spike:** 0  
- **Actor Pressure:** Medium pressure  
- **Engine Stability:** Force reset / liquidation sweeps  

---

### JTO — 6/20/2026  
- **End‑Day High:** 0.442  
- **End‑Day Low:** 0.421  
- **Peak Volume Time:** 11:50  
- **Volume Sequence:** 1.2k → 2.1k  
- **Natural Spikes:** 2  
- **Synthetic Spikes:** 1  
- **Largest Spike:** 12 pts  
- **Largest Synthetic Spike:** 20 pts  
- **Actor Pressure:** Low pressure  
- **Engine Stability:** Force reset / liquidation sweeps  

---

### ALLO — 6/21/2026  
- **Natural Spikes:** 5  
- **Synthetic Spikes:** 5  
- **Actor Pressure:** High actor presence  
- **Engine Stability:** Force reset / liquidation sweeps  

---

### ALLO — 6/22/2026  
- **End‑Day High:** 0.4678  
- **Peak Volume Time:** 0:45  
- **Natural Spikes:** 3  
- **Synthetic Spikes:** 3  
- **Actor Pressure:** Medium pressure  
- **Engine Stability:** Force reset / liquidation sweeps  

---

## Notes

Layer 2 logs are used by:

- Layer 3 (Trades)  
- Layer 4 (Engine Map)  
- Layer 6 (Spike Systems)  
- Layer 7 (Patterns)  

Daily logs form the backbone of multi‑day structural analysis.

