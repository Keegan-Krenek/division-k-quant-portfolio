-- actor_registry.sql
CREATE TABLE actor_registry (
  actor_id          TEXT PRIMARY KEY,
  purpose           TEXT,
  lane_primary      TEXT,
  lane_secondary    TEXT,
  spacing_min       INTEGER,
  spacing_max       INTEGER,
  spacing_direction TEXT CHECK (spacing_direction IN ('+', '-', 'neutral')),
  spacing_type      TEXT CHECK (spacing_type IN ('expansion', 'collapse', 'compression')),
  conditions        TEXT,
  families          JSONB -- array<string>
);
