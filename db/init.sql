CREATE TABLE events (id serial PRIMARY KEY, title text NOT NULL, venue text NOT NULL, seats integer NOT NULL);
INSERT INTO events (title, venue, seats) VALUES
  ('Hackathon Kickoff', 'Main Auditorium', 120),
  ('Intro to Docker Workshop', 'Room 210', 40),
  ('Open Source Friday', 'Library Hall', 60);
