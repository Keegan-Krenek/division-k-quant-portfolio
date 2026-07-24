-- memory_taps.sql
CREATE TABLE memory_taps (
  id               SERIAL PRIMARY KEY,
  market_id        TEXT NOT NULL REFERENCES markets(market_id),
  date_time        TIMESTAMP DEFAULT NOW(),
  frequency        TEXT CHECK (frequency IN ('low', 'medium', 'high')),
  depth            TEXT CHECK (depth IN ('shallow', 'medium', 'deep')),
  tap_type         TEXT CHECK (tap_type IN ('natural', 'synthetic', 'actor', 'vacuum')),
  outcome          TEXT CHECK (outcome IN ('hold', 'break', 'hesitation')),
  structure_before TEXT CHECK (structure_before IN ('shelf', 'valley', 'coil', 'vacuum')),
  structure_after  TEXT CHECK (structure_after IN ('reinforced', 'weakened', 'broken')),
  actor_reaction   TEXT CHECK (actor_reaction IN ('increase', 'decrease', 'neutral')),
  engine_reaction  TEXT CHECK (engine_reaction IN ('stabilize', 'destabilize', 'accelerate')),
  notes            TEXT
);
