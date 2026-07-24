Master Schema Overview
The Division‑K Master Schema is a 20‑layer structural framework designed to map, classify, and analyze synthetic and natural market‑engine behavior. Each layer represents a distinct structural concept, and together they form a complete system for understanding engine mechanics, actor behavior, spike ignition, timing synchronization, candle structure, liquidation cascades, and pattern ontology.

The Master Schema is the core architecture of Division‑K research.
It connects directly to the Proto‑Database, Image Library, and all future tools and dashboards.

Purpose of the Master Schema
The schema exists to:

Provide a unified structural model for all markets

Break down engine behavior into modular layers

Support SQL‑based research and automation

Enable multi‑market comparison and timing sync

Create a foundation for pattern ontology

Support future dashboards and machine‑assisted tools

Maintain consistency across markets and timeframes

It is the backbone of Division‑K structural trading.

High‑Level Summary of All 20 Layers
Layer 1 — Market Identity
Defines market personality, tags, and structural traits.
SQL: markets

Layer 2 — Daily Structural Logs
Daily snapshots of engine state, actor pressure, spike counts.
SQL: daily_logs

Layer 3 — Trades
High‑frequency structural trades and actor interactions.
SQL: trades

Layer 4 — Engine Map
Core engine mechanics: spike intervals, coil behavior, recovery signatures.
SQL: engine_map

Layer 4.2 — Movement Families
Structural movement sequences, geometry breaks, inversion markers.
SQL: movement_family

Layer 4.3 — Actor Registry
Actor fingerprints, spacing rules, and behavior notes.
SQL: actor_registry

Layer 5 — Memory Taps
Depth interactions and memory‑band reactions.
SQL: memory_taps

Layer 6 — Price Spikes
Natural spike ignition and structural state transitions.
SQL: price_spikes

Layer 6.1 — Candle 1M
One‑minute structural candle behavior.
SQL: candle_1m

Layer 6.3 — Candle 15M
Fifteen‑minute structural candle behavior.
SQL: candle_15m

Layer 6.4 — Candle 1H
One‑hour structural candle behavior.
SQL: candle_1h

Layer 6.5 — Liquidation Events
Liquidation clusters, cascades, and recovery strength.
SQL: liquidation_events

Layer 6.6 — Synthetic Spikes
Synthetic engine spike behavior.
SQL: synthetic_spikes

Layer 6.7 — Shared Timing
Cross‑market synthetic timing synchronization.
SQL: synthetic_shared_timing

Layer 6.8 — Flat Spike Markets
Markets with flat‑spike structural behavior.
SQL: flat_spike_markets

Layer 7 — Synthetic Market Tracker
Tracks synthetic engine evolution across markets.
SQL: synthetic_spikes + shared timing

Layer 7.2 — Patterns
Pattern ontology and structural triggers.
SQL: patterns

Layer 8 — Engine Evolution
Long‑term engine development and structural shifts.
SQL: derived from engine_map + movement_family

Layer 9 — Engine Forecasting
Predictive structural modeling.
SQL: derived from all layers

Layers 10–20 — Meta Layers
Future expansion layers for:

multi‑market comparison

actor evolution

timing‑sync forecasting

structural clustering

ontology expansion

dashboard integration

machine‑assisted research

These layers will be added as Division‑K research evolves.

How Layers Interact
The Master Schema is designed so each layer builds on the previous one:

Layers 1–3: Market identity + daily logs + trades

Layers 4–5: Engine mechanics + movement families + actors + memory taps

Layers 6–6.x: Spikes + candles + liquidation + synthetic behavior

Layers 7–9: Patterns + synthetic tracking + forecasting

Layers 10–20: Meta‑layer expansion

This creates a vertical stack of structural concepts.

Connection to the Proto‑Database
Each schema layer maps directly to a SQL table.

Examples:

Layer 1 → markets

Layer 2 → daily_logs

Layer 3 → trades

Layer 4 → engine_map

Layer 4.2 → movement_family

Layer 4.3 → actor_registry

Layer 5 → memory_taps

Layer 6 → price_spikes

Layer 6.x → candle tables

Layer 6.5 → liquidation_events

Layer 6.6 → synthetic_spikes

Layer 6.7 → synthetic_shared_timing

Layer 6.8 → flat_spike_markets

Layer 7.2 → patterns

This creates a direct bridge between:

schema → SQL → research → tools → dashboards

Connection to the Image Library
Each schema layer has visual references stored in:

Image-Library/

Examples:

Layer 4 → engine maps

Layer 4.3 → actor fingerprints

Layer 6 → spike clusters

Layer 6.x → candle sequences

Layer 6.5 → liquidation cascades

Layer 7.2 → pattern screenshots

Images support:

structural classification

actor identification

spike behavior analysis

pattern ontology development

Connection to Tools
The schema supports future tools such as:

spike analyzers

actor classifiers

timing sync detectors

candle parsers

market dashboards

Each tool will reference specific schema layers and SQL tables.

Future Schema Expansion
Planned additions include:

multi‑market synthetic clustering

actor evolution modeling

timing‑sync forecasting

ontology expansion

dashboard integration

machine‑assisted structural research

The Master Schema is designed to grow as Division‑K research evolves.

Image-Library/
    engine-maps/
    actor-fingerprints/
    spike-patterns/
    candle-sequences/
    movement-families/
    liquidation-events/
    shared-timing/
    flat-spike-markets/
    markets/
        BILL-USD/
        OSMO-USD/
        DOGE-USD/
        ...

engine-maps/
Images showing engine coil behavior, dump/recovery signatures, spike intervals, and memory‑tap interactions.

actor-fingerprints/
Screenshots of actor spacing rules, fingerprint geometry, and behavior patterns.

spike-patterns/
Natural spike clusters, ignition sequences, pre/post structural states.

candle-sequences/
Multi‑timeframe candle behavior (1M, 15M, 1H), including structural notes.

movement-families/
Examples of movement types, geometry breaks, inversion markers, drift floors, purge triggers.

liquidation-events/
Liquidation clusters, cascades, actor reactions, and recovery strength.

shared-timing/
Cross‑market synthetic timing sync visuals.

flat-spike-markets/
Examples of flat‑spike engine behavior.

markets/
Market‑specific folders containing all images related to a single market.

How Images Connect to the Master Schema
Each image category corresponds directly to a schema layer:

| Schema Layer | Image Category |
| --- | --- |
| Layer 4 | engine-maps |
| Layer 4.3 | actor-fingerprints |
| Layer 6 | spike-patterns |
| Layer 6.x | candle-sequences |
| Layer 6.5 | liquidation-events |
| Layer 6.7 | shared-timing |
| Layer 6.8 | flat-spike-markets |
| Layer 7.2 | patterns (stored across categories) |

This creates a visual bridge between:

schema → images → SQL → research → tools

How Images Connect to the Proto‑Database
Images support SQL tables by providing visual references for:

spikes → price_spikes

actors → actor_registry

movement families → movement_family

engine maps → engine_map

memory taps → memory_taps

candles → candle tables

liquidation → liquidation_events

synthetic timing → synthetic_shared_timing

patterns → patterns

This allows researchers to validate SQL data with real structural examples.

Naming Conventions
Images should follow a consistent naming format:
market_layer_type_timestamp.png

Examples:
BILL-USD_L4_engine-map_2024-06-12.png
OSMO-USD_L6_spike_2024-07-01.png
DOGE-USD_L6.3_candle15m_2024-05-22.png
SOL-USD_L6.5_liquidation_2024-04-10.png

This ensures:

easy search

clean indexing

future automation compatibility

How the Image Library Supports Research
The Image Library enables:

actor classification

spike geometry comparison

timing sync detection

candle behavior analysis

liquidation modeling

pattern ontology development

engine reconstruction

multi‑market comparison

It is used alongside SQL tables and schema layers to form a complete structural understanding.

Future Expansion
Planned improvements include:

automated screenshot ingestion

image tagging and metadata

pattern ontology linking

dashboard visualization

multi‑market comparison galleries

actor evolution timelines

spike cluster atlases

The Image Library is designed to grow as Division‑K research evolves.