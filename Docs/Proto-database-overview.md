# Proto‑Database Overview

This file is the high‑level overview of the entire proto‑database system — what it is, why it exists, how it works, and how it connects to the rest of Division‑K.

The Division‑K Proto‑Database is the structured SQL foundation that stores all market‑engine data used in Division‑K structural trading research. It acts as the central data backbone for the 20‑Layer Master Schema, providing a unified relational system for engine mapping, actor behavior, spike analysis, timing synchronization, candle tracking, liquidation modeling, and pattern ontology.

This database is intentionally modular, scalable, and designed for both manual research and future automation.

---

## Purpose of the Proto‑Database

The proto‑database exists to:

- Centralize all structural market data

- Provide a clean relational model for analysis

- Support SQL‑based research, automation, and dashboards

- Maintain consistency across markets and timeframes

- Link directly to the Master Schema layers

- Store actor fingerprints, spike clusters, timing sync, and pattern ontology

- Enable multi‑market comparison and synthetic engine tracking

It is the data engine behind Division‑K.

---

## Core Concepts Stored in the Database

The proto‑database captures:

- Market identity and personality

- Daily structural logs

- High‑frequency trades

- Engine mechanics and movement families

- Actor fingerprints and spacing rules

- Memory‑tap interactions

- Natural and synthetic spike behavior

- Multi‑timeframe candle tracking

- Liquidation clusters and cascades

- Shared timing across markets

- Flat‑spike market behavior

- Pattern ontology and structural triggers

Each concept is represented as a dedicated SQL table.

---

## Folder Structure

The proto‑database is organized into three main components:

Proto-database/

- Documents/  
  Documentation (overview, table dictionary, relational model)

- ERD Folder/  
  Entity Relationship Diagrams

- SQL Folder/  
  All SQL tables

---

## Documents/

Contains all documentation related to the database:

- Overview.md — high‑level summary

- Table-description.md — full table dictionary

- Relational-model.md — ERD explanation + relationships

---

## ERD Folder/

Contains the Entity‑Relationship Diagram(s) that visually map table relationships
