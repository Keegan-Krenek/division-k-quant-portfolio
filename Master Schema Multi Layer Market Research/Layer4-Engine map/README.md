# Layer 3 — Trades (Full Data)

This file contains the complete structural trade dataset for all markets.  
It includes all columns, definitions, examples, and raw entries.

---

## Column Definitions

| Column | Purpose |
|--------|---------|
| **Date** | When the trade happened |
| **Market** | Which market (references Layer 1) |
| **Entry Price** | Your entry price |
| **Exit Price** | Your exit price |
| **P/L** | Profit or loss for the trade |
| **Buy/Sell** | Direction of the trade |
| **Quantity** | Size of the position |
| **Price at Transaction** | Price at the moment of execution |
| **Subtotal** | Pre‑fee calculation |
| **Total** | Final calculation including fees/spread |
| **Reason for Entry** | Your structural read |
| **Reason for Exit** | Why you closed |
| **Emotional State** | Calm / tilted / fatigued / sharp |
| **Structural Notes** | What you saw in the engine |
| **Time in Trade** | Seconds/minutes |
| **Spike Events During Trade** | Natural or synthetic spikes |
| **Actor Behavior Observed** | High / medium / low pressure |
| **Book Behavior** | Thick / thin / hollow |
| **Dump Candle Signature** | If present |
| **Recovery Signature** | If present |
| **Notes** | Freeform notes |

---

## Column Layout (Current Version)

Date | Market | Quantity | Entry Price | Exit Price | P/L | Buy/Sell | Price at Transaction | Subtotal | Total | Spike Events During Trade | Notes

---

## Trade Entries

### Trade — 2026‑06‑15 15:07:47 (JTO)
- **Quantity:** 393.4  
- **Entry Price:** 7605  
- **Exit Price:** —  
- **Direction:** Buy  
- **Price at Transaction:** $0.76  
- **Subtotal:** $299.18  
- **Total:** $299.93  
- **Spike Events:** 1 synthetic spike  
- **Notes:** Clean read, good timing  

---

### Trade — 2026‑06‑15 15:12:52 (JTO)
- **Quantity:** −393.4  
- **Entry Price:** —  
- **Exit Price:** 0.7732  
- **P/L:** −55  
- **Direction:** Sell  
- **Price at Transaction:** $0.77  
- **Subtotal:** −$304.18  
- **Total:** −$303.42  
- **Spike Events:** —  
- **Notes:** —  

---

## Notes

Layer 3 trades are used by:

- Layer 4 (Engine Map)  
- Layer 6 (Spike Systems)  
- Layer 7 (Patterns)  
- Case Studies  

Trades provide real‑time structural evidence of engine behavior.

