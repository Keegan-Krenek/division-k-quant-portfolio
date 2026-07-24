-- engine_map.sql
CREATE TABLE engine_map (
  id                    SERIAL PRIMARY KEY,
  market_id             TEXT NOT NULL REFERENCES markets(market_id),
  engine_type           TEXT CHECK (engine_type IN ('synthetic', 'natural', 'hybrid')),
  typical_spike_interval INTEGER, -- seconds
  typical_spike_size    REAL,
  memory_tap_frequency  TEXT CHECK (memory_tap_frequency IN ('low', 'medium', 'high')),
  memory_tap_depth      TEXT CHECK (memory_tap_depth IN ('shallow', 'medium', 'deep')),
  coil_behavior         TEXT CHECK (coil_behavior IN ('tight', 'loose', 'erratic')),
  actor_presence        TEXT CHECK (actor_presence IN ('low', 'medium', 'high')),
  book_behavior         TEXT CHECK (book_behavior IN ('thick', 'thin', 'hollow')),
  dump_signature        TEXT,
  recovery_signature    TEXT,
  notes                 TEXT
);
