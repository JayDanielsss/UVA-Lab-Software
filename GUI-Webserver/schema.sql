DROP TABLE IF EXISTS hmi;

CREATE TABLE hmi (
  id INTEGER PRIMARY KEY AUTOINCREMENT,

  fc501_ai FLOAT NOT NULL,
  fc501_out FLOAT NOT NULL,
  fc502_ai FLOAT NOT NULL,
  fc502_out FLOAT NOT NULL,
  lit501_ai FLOAT NOT NULL, 
  pt501_ai FLOAT NOT NULL,
  pt502_ai FLOAT NOT NULL,
  pt503_ai FLOAT NOT NULL,
  pt504_ai FLOAT NOT NULL,
  purity_downstream FLOAT NOT NULL,
  purity_upstream FLOAT NOT NULL,
  ait501_ai FLOAT NOT NULL,
  ti501_ai FLOAT NOT NULL,
  ti502_ai FLOAT NOT NULL,
  ti503_ai FLOAT NOT NULL,
  ti504_ai FLOAT NOT NULL,
  ti505_ai FLOAT NOT NULL,
  ti523_ai FLOAT NOT NULL,

  created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);