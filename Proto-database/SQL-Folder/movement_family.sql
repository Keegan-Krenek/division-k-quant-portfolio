-- movement_family.sql
CREATE TABLE movement_family (
  id                       SERIAL PRIMARY KEY,
  market_id                TEXT NOT NULL REFERENCES markets(market_id),
  family_lifespan_min      INTEGER,
  branch_count             INTEGER, -- always 2
  sequence_count           INTEGER, -- always 3
  sequence_approach_min    INTEGER,
  sequence_test_min        INTEGER,
  sequence_resolution_min  INTEGER,
  geometry_break_conditions TEXT,
  family_switch_conditions  TEXT,
  anchor_rules              TEXT,
  inversion_markers         TEXT,
  ceiling_migration_markers TEXT,
  decay_repair_markers      TEXT,
  drift_floor_conditions    TEXT,
  drift_floor_failure       TEXT,
  purge_conditions          TEXT,
  actor_presence_req        TEXT CHECK (actor_presence_req IN ('low', 'medium', 'high')),
  book_state_req            TEXT CHECK (book_state_req IN ('thick', 'thin', 'hollow'))
);
