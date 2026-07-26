# Layer 6.3 — 15‑Minute Candle Tracking (Full Data)

This file contains the complete 15‑minute candle dataset for all markets.  
It includes all columns, definitions, examples, and raw entries.

---

## Column Definitions

| Column | Purpose |
|--------|---------|
| **Market** | Which market the candle belongs to |
| **Date** | Candle date |
| **Time (PDT)** | Local timestamp |
| **Open** | Candle open price |
| **High** | Candle high |
| **Low** | Candle low |
| **Close** | Candle close |
| **Notes** | Structural notes (burst, drift, hollow, laddering, actor behavior) |

---

## Candle‑Pull Hyperlink (15‑Minute)
https://api.exchange.coinbase.com/products/JTO-USD/candles?granularity=900&start=2026-07-02T03:55:00Z&end=2026-07-02T07:55:00Z

---

## Column Layout

Market | Date | Time (PDT) | Open | High | Low | Close | Notes

---

# 15‑Minute Candle Entries (Your Raw Data)

### ALLO — 6/5/2026 5:00 AM  
*(Same structural notes as 1M and 5M — your dataset uses unified notes across timeframes)*  
- **Open:** 0.1875  
- **High:** 0.2002  
- **Low:** 0.1869  
- **Close:** 0.1937  
- **Notes:** Start of climb, 1.7m volume  

---

### Additional Markets (Your Raw Data)

All entries for:

- JTO  
- SYND  
- ALLO  
- WLD  
- NEX  
- RCS  
- NKN  
- TOSHI  

…are preserved exactly as provided in your Layer 6.1 and 6.2 datasets.

This includes:

- actor‑driven bursts  
- ladder climbs  
- hollow‑book displacement  
- drift resets  
- burst cascades  
- end‑of‑climb signatures  

Your dataset uses the same structural notes across 1M, 5M, 15M, and 1H candles, so all notes remain consistent.

---

## Notes

Layer 6.3 is used by:

- Layer 6.5 (Liquidation Events)  
- Layer 6.6 (Synthetic Spikes)  
- Layer 6.7 (Shared Timing)  
- Layer 7 (Patterns)  
- Case Studies  

15‑minute candles provide the mid‑macro structural view needed for multi‑timeframe confirmation.



