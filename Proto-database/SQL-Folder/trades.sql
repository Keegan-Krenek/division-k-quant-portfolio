-- trades.sql
CREATE TABLE trades (
  trade_id           TEXT PRIMARY KEY,
  date_time          TIMESTAMP DEFAULT NOW(),
  market_id          TEXT NOT NULL REFERENCES markets(market_id),
  quantity           REAL,
  entry_price        REAL,
  exit_price         REAL,
  pnl                REAL,
  direction          TEXT CHECK (direction IN ('buy', 'sell')),
  reason_entry       TEXT,
  reason_exit        TEXT,
  emotional_state    TEXT CHECK (emotional_state IN ('calm', 'tilted', 'fatigued')),
  structural_notes   TEXT,
  time_in_trade      INTEGER, -- seconds
  spike_events       JSONB,   -- array<string>
  actor_behavior     TEXT CHECK (actor_behavior IN ('low', 'medium', 'high')),
  book_behavior      TEXT CHECK (book_behavior IN ('thick', 'thin', 'hollow')),
  dump_signature     TEXT,
  recovery_signature TEXT,
  notes              TEXT
);
