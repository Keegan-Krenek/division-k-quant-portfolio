# Layer 4.3 — Actor Registry

Layer 4.3 defines the structural actors that influence engine behavior.  
Actors are not buyers or sellers — they are **behavioral forces** that shape spacing, bursts, cascades, drift floors, ceiling tests, purges, and geometry stability.

This layer catalogs every actor type, their purpose, lane scope, spacing rules, conditions, and movement‑family alignment.

---

## Purpose of This Layer

Use Layer 4.3 to:

- classify actor types and their structural roles  
- understand lane scope and spacing geometry  
- identify actor‑driven bursts, cascades, purges, and repairs  
- track how actors influence movement families (Layer 4.2)  
- interpret actor pressure during spikes, timing windows, and memory taps  

Actors define **how the engine behaves under pressure**.

---

## What This Layer Contains

- actor types  
- actor purpose  
- lane scope  
- spacing ranges  
- spacing direction (expansion / collapse / compression)  
- structural conditions  
- movement‑family alignment  

Each actor type represents a distinct structural behavior inside the engine.

---

## Connections to Other Layers

### Master Schema  
Layer 4.3 corresponds to **Actor Registry** in the 20‑Layer Master Schema.

### Proto‑Database  
Maps to the SQL table:  
- `actor_registry`

### Image Library  
References visuals from:  
- Actor‑Fingerprints  
- Movement‑Families  
- Spike‑Patterns  
- Engine‑Maps  

---

## Why Layer 4.3 Matters

Actor registry enables:

- actor‑pressure interpretation  
- cascade‑lane prediction  
- drift‑floor formation analysis  
- ceiling‑test behavior modeling  
- purge‑event detection  
- structural sequencing alignment  

Actors are the “hands” that move the engine.

---

## Future Expansion

Planned improvements include:

- additional actor types (steppers, shapers, sweepers, absorbers, cliff‑makers, pressure‑dumpers)  
- actor‑pressure scoring  
- actor‑lane clustering  
- actor‑driven spike forecasting  
