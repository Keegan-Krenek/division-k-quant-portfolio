This file is the high‑level overview of the entire proto‑database system — what it is, why it exists, how it works, and how it connects to the rest of Division‑K.

Proto‑Database Overview
The Division‑K Proto‑Database is the structured SQL foundation that stores all market‑engine data used in Division‑K structural trading research. It acts as the central data backbone for the 20‑Layer Master Schema, providing a unified relational system for engine mapping, actor behavior, spike analysis, timing synchronization, candle tracking, liquidation modeling, and pattern ontology.

This database is intentionally modular, scalable, and designed for both manual research and future automation.

Purpose of the Proto‑Database
The proto‑database exists to:

Centralize all structural market data

Provide a clean relational model for analysis

Support SQL‑based research, automation, and dashboards

Maintain consistency across markets and timeframes

Link directly to the Master Schema layers

Store actor fingerprints, spike clusters, timing sync, and pattern ontology

Enable multi‑market comparison and synthetic engine tracking

It is the data engine behind Division‑K.

Core Concepts Stored in the Database
The proto‑database captures:

Market identity and personality

Daily structural logs

High‑frequency trades

Engine mechanics and movement families

Actor fingerprints and spacing rules

Memory‑tap interactions

Natural and synthetic spike behavior

Multi‑timeframe candle tracking

Liquidation clusters and cascades

Shared timing across markets

Flat‑spike market behavior

Pattern ontology and structural triggers

Each concept is represented as a dedicated SQL table.

Folder Structure
The proto‑database is organized into three main components:


Proto-database/
    Documents/        ← Documentation (overview, table dictionary, relational model)
    ERD Folder/       ← Entity Relationship Diagrams
    SQL Folder/       ← All SQL tables
    
Documents/
Contains all documentation related to the database:

Overview.md — high‑level summary

Table-description.md — full table dictionary

Relational-model.md — ERD explanation + relationships

ERD Folder/
Contains the Entity‑Relationship Diagram(s) that visually map table relationships.

SQL Folder/
Contains all SQL table definitions:

markets.sql

daily_logs.sql

trades.sql

engine_map.sql

movement_family.sql

actor_registry.sql

memory_taps.sql

price_spikes.sql

candle_1m.sql

candle_15m.sql

candle_1h.sql

liquidation_events.sql

synthetic_spikes.sql

synthetic_shared_timing.sql

flat_spike_markets.sql

patterns.sql

How the Proto‑Database Connects to the Master Schema
Each SQL table corresponds directly to a layer in the 20‑Layer Master Schema.

Examples:

markets → Layer 1

daily_logs → Layer 2

trades → Layer 3

engine_map → Layer 4

movement_family → Layer 4.2

actor_registry → Layer 4.3

memory_taps → Layer 5

price_spikes → Layer 6

candle tables → Layer 6.x

liquidation_events → Layer 6.5

synthetic_shared_timing → Layer 6.7

patterns → Layer 7.2

This creates a direct bridge between:

schema → SQL → research → tools → dashboards

How the Proto‑Database Supports Research
The database enables:

Structural market reconstruction

Actor behavior classification

Spike cluster analysis

Timing synchronization detection

Candle behavior modeling

Liquidation cascade tracking

Pattern ontology development

Engine evolution research

Multi‑market comparison

Future automation and dashboards

It is designed for both manual structural analysis and machine‑assisted systems.

Future Expansion
Planned improvements include:

SQL INSERT templates

Automated data ingestion

Expanded ERD diagrams

Query packs for timing sync and actor sync

Dashboard integration

Pattern ontology expansion

Engine evolution modeling

Multi‑market comparative analysis

The proto‑database is intended to grow alongside Division‑K research.