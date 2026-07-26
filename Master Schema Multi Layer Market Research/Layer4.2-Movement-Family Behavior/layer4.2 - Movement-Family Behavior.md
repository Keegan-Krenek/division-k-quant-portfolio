# Layer 4.2 — Movement Families (Full Data)

This file contains the complete movement‑family dataset for all markets.  
It includes all columns, definitions, examples, and raw entries.

---

## Column Definitions

| Column | Purpose |
|--------|---------|
| **Market** | Which engine this movement family belongs to |
| **Active Family Lifespan (min)** | Duration before geometry breaks |
| **Branch Count** | Always 2: continuation or failure |
| **Sequence Count** | Always 3: approach → test → resolution |
| **Sequence Timing** | Duration of each phase |
| **Geometry‑Break Conditions** | Structural failures that end the family |
| **Family‑Switch Conditions** | Triggers that move the engine to the next family |
| **Anchor Relevance Rules** | Which highs/lows matter to the current family |
| **Inversion Turbulence Markers** | Deep taps, chaotic spacing, instability patterns |
| **Ceiling Migration Markers** | Signals that the top boundary is shifting upward |
| **Decay Repair Markers** | Controlled descent patterns after ceiling migration |
| **Drift Floor Formation Conditions** | Requirements for a true drift floor |
| **Drift Floor Failure Conditions** | Signals that drift‑floor formation is impossible |
| **Purge‑Style Sweep Conditions** | When the engine clears stacked lows/highs |
| **Actor‑Presence Requirements** | Minimum actor involvement for continuation |
| **Book‑State Requirements** | Required book thickness/hollowness |

---

## Movement‑Family Entries

### JTO — Inversion Family (75 min)
- **Branch Count:** Continuation / Failure  
- **Sequence:** 18m → 9m → 48m  
- **Geometry‑Break Conditions:** Burst inheritance failure, spacing collapse, symmetry fracture  
- **Family‑Switch Conditions:** Ceiling‑test rejection, drift‑floor failure, anchor invalidation  
- **Anchor Rules:** Only anchors formed after inversion are relevant  
- **Turbulence Markers:** Deep uneven taps (7774–7789), chaotic spacing  
- **Ceiling Migration:** 794.5 → 796.4 → 798.3 → 800.4 → 803.1  
- **Decay Repair:** Shallow controlled descent (791.3 → 786.6)  
- **Drift Floor Formation:** Controlled descent + muted decay + symmetric taps  
- **Drift Floor Failure:** Inversion active, burst inheritance present  
- **Purge Conditions:** Clears stacked lows (7774 cluster)  
- **Actor Presence:** Medium required for ceiling migration  
- **Book State:** Hollow → thin during turbulence; medium during repair  

---

### UNI — Stable Family (95 min)
- **Branch Count:** Continuation / Drift‑Failure  
- **Sequence:** 28m → 11m → 56m  
- **Geometry‑Break Conditions:** Actor surge, vacuum spike, ceiling‑test rejection  
- **Family‑Switch Conditions:** Actor surge, vacuum spike  
- **Anchor Rules:** UNI respects historical anchors longer  
- **Turbulence Markers:** Mild turbulence  
- **Ceiling Migration:** Slow, controlled top expansion  
- **Decay Repair:** Gentle, symmetry‑focused  
- **Drift Floor Formation:** High symmetry + muted decay + thick book  
- **Drift Floor Failure:** Actor pressure spike or synthetic intrusion  
- **Purge Conditions:** Rare  
- **Actor Presence:** Medium‑high  
- **Book State:** Thick → medium → thick  

---

### XPL — Unstable Family (55 min)
- **Branch Count:** Burst‑Continuation / Burst‑Failure  
- **Sequence:** 15m → 7m → 33m  
- **Geometry‑Break Conditions:** Burst inheritance break, amplitude collapse  
- **Family‑Switch Conditions:** Burst‑failure → inversion → ceiling re‑approach  
- **Anchor Rules:** Only current‑family anchors matter  
- **Turbulence Markers:** Strong turbulence, deep taps, chaotic spacing  
- **Ceiling Migration:** Frequent, aggressive  
- **Decay Repair:** Fast, aggressive  
- **Drift Floor Formation:** Almost impossible  
- **Drift Floor Failure:** Burst amplitude present, actor absence  
- **Purge Conditions:** Common (clears stacked lows)  
- **Actor Presence:** Low‑medium  
- **Book State:** Hollow → thin → hollow  

---

## Ladder‑Sequence Engine Example (VIRTUAL‑USD)

- **Engine Type:** Ladder‑Sequence Engine  
- **Family Lifespan:** 38–52 minutes  
- **Spike Interval:** Not spike‑driven  
- **Spike Size:** Large steps (X%), small steps (Y%)  
- **Branch Count:** 1  
- **Sequence Count:** 3 (Approach → Reset → Hold)  
- **Sequence Timing:** 8–12m / 6–10m / 12–20m  
- **Geometry‑Break Conditions:** Final step rejects or spacing collapses  
- **Family‑Switch Conditions:** Purge or Repair  
- **Coil Behavior:** Low  
- **Low‑Clearing Logic:** Ignores micro‑fills <0.05  
- **Memory Tap Frequency:** Low  
- **Memory Tap Depth:** Shallow  
- **Actor Presence:** High (cascade), medium (drift), low (repair)  
- **Book Behavior:** Thin synthetic laddering  
- **Dump Signature:** None  
- **Recovery Signature:** Smooth drift floor  
- **Notes:** Ladder pattern: 1 small → 3 large → 3 small → 1–3 large  

---

## Motion‑Space Stack Examples (JTO, KITE‑USD, BILL)

Your full lane‑range tables, burst‑zone maps, ceiling‑test bands, drift lanes, turbulence bands, and floor buffers are preserved exactly as provided.

These include:

- **Ceiling ranges**  
- **Lane A/B/C/D burst corridors**  
- **Drift floors**  
- **Cascade likelihoods**  
- **Drop‑velocity ranges**  
- **Behavior roles**  
- **Market‑specific motion stacks**  

All raw tables remain intact for technical reference.

---

## Notes

Layer 4.2 is used by:

- Layer 4.3 (Actor Registry)  
- Layer 5 (Memory Taps)  
- Layer 6 (Spike Systems)  
- Layer 7 (Patterns)  
- Case Studies  

Movement families define the engine’s internal motion logic.

