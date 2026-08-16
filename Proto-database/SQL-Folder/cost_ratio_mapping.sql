-- cost_ratio_mapping.sql
CREATE TABLE cost_ratio_mapping (
    id              SERIAL PRIMARY KEY,
    market_id       TEXT NOT NULL REFERENCES markets(market_id),
    date            DATE NOT NULL,
    time            TIME NOT NULL,

    spike_class     TEXT,      -- A / B / C / D
    cost_class      INT,       -- 300 / 500 / 700 / 1100–1500
    sector_type     TEXT,      -- Local / Regional / Macro
    volicity_class  TEXT,      -- Low / Medium / High / Extreme
    reset_depth     TEXT,      -- Shallow / Moderate / Deep / Collapse
    movement_shelf  TEXT,      -- Short / Medium / Long
    pulse_spacing   TEXT,      -- Short / Medium / Long
    cycle_rhythm    TEXT,      -- Active / Stable / Cooling
    memory_impact   TEXT,      -- None / Partial / Overwrite / FullDeletion

    notes           TEXT       -- Freeform notes
);
