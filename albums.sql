CREATE TABLE albums (
  id SERIAL PRIMARY KEY,
  artist VARCHAR(100) NOT NULL,
  title VARCHAR(100) NOT NULL
);

INSERT INTO albums (id, artist, title) VALUES
(1, 'Slipknot', 'Slipknot'),
(2, 'Slipknot', 'Iowa'),
(3, 'Slipknot', 'Vol. 3: (The Subliminal Verses)'),
(4, 'Slipknot', 'All Hope Is Gone'),
(5, 'Slipknot', '.5: The Gray Chapter');

ALTER SEQUENCE albums_id_seq RESTART WITH 6;