CREATE TABLE IF NOT EXISTS history (
  id IDENTITY NOT NULL,
  timestamp TIMESTAMP NOT NULL,
  epc TEXT NOT NULL,
  readpoint TEXT NOT NULL,
  format TEXT NOT NULL,
  fields TEXT NOT NULL,
  PRIMARY KEY(id)
);
