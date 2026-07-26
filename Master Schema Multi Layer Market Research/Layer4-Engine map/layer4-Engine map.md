# Layer 4 — Engine Map (Full Data)

This file contains the complete engine‑map dataset for all markets.  
It includes all columns, definitions, examples, and raw entries.

---

## Column Definitions

| Column | Purpose |
|--------|---------|
| **Market** | Which engine this profile belongs to |
| **Engine Type** | Synthetic / Natural / Hybrid |
| **Typical Spike Interval** | Time between spikes (compressed read) |
| **Typical Spike Size** | Average spike magnitude |
| **Memory Tap Frequency** | How often memory bands get tested |
| **Memory Tap Depth** | How deep the retests go |
| **Coil Behavior** | Tight / loose / erratic |
| **Actor Presence** | Low / medium / high |
| **Book Behavior** | Thick / thin / hollow |
| **Dump Candle Signature** | How dumps form (shape, speed, depth) |
| **Recovery Signature** | How recoveries form (V‑shape, slow, synthetic) |
| **Notes** | Freeform engine personality notes |

---

## Column Layout (30M Graph)

Market | Engine Type | Typical Spike Interval | Typical Spike Size | Memory Tap Frequency | Memory Tap Depth | Coil Behavior | Actor Presence | Book Behavior | Dump Candle Signature | Recovery Signature | Notes

---

## Engine Map Entries

### JTO — Synthetic Engine
- **Typical Spike Interval:** 45–90 sec  
- **Typical Spike Size:** 40–70 pts  
- **Memory Tap Frequency:** High  
- **Memory Tap Depth:** Medium  
- **Coil Behavior:** Tight → sudden release  
- **Actor Presence:** High  
- **Book Behavior:** Thin → thick  
- **Dump Signature:** Fast synthetic dumps  
- **Recovery Signature:** Strong synthetic V‑recoveries  
- **Notes:** Engine feels managed by a team  

---

### ALLO — Synthetic Engine
- **Typical Spike Interval:** 45 sec  
- **Typical Spike Size:** 268–330 pts  
- **Memory Tap Frequency:** High  
- **Memory Tap Depth:** Medium  
- **Coil Behavior:** Tight → 4‑hour windows  
- **Actor Presence:** High  
- **Book Behavior:** Thin → thick  
- **Dump Signature:** Fast synthetic dumps  
- **Recovery Signature:** Strong synthetic V‑recoveries  
- **Notes:** 4 ALLO bid stacks clear books well  

---

### TIA‑USD — Synthetic Engine
- **Typical Spike Size:** 191 pts  
- *(Other fields pending)*  

---

## Notes

Layer 4 engine maps are used by:

- Layer 4.2 (Movement Families)  
- Layer 4.3 (Actor Registry)  
- Layer 5 (Memory Taps)  
- Layer 6 (Spike Systems)  
- Case Studies  

Engine maps form the backbone of structural engine classification.

