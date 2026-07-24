Image Library Overview
The Division‑K Image Library is a structured visual archive containing all screenshots, charts, fingerprints, spike clusters, timing sync visuals, candle sequences, and structural references used throughout Division‑K research. It acts as the visual companion to the Master Schema and Proto‑Database, providing concrete examples of engine behavior, actor patterns, spike geometry, and structural outcomes.

The Image Library is essential for classification, ontology development, and future dashboard visualization.

Purpose of the Image Library
The Image Library exists to:

Provide visual evidence of structural behavior

Support actor fingerprint classification

Document spike clusters and ignition patterns

Capture candle sequences across timeframes

Store liquidation cascades and recovery behavior

Record synthetic timing sync across markets

Provide examples for pattern ontology

Support future dashboards and machine‑assisted tools

It is the visual backbone of Division‑K structural trading research.

Folder Structure
The Image Library is organized into modular subfolders, each representing a structural concept or schema layer.

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