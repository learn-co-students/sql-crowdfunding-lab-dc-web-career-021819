CREATE TABLE projects (
--   A project has a title, a category, a funding goal, a start date, and an end date.
    id INTEGER PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding_goal FLOAT,
    start_date TEXT,
    end_date TEXT);
-- A user has a name and an age
CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
  );
-- A pledge has an amount. It belongs to a user, and it also belongs to a project.
CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  user_id INTEGER,
  project_id INTEGER,
  amount FLOAT
);
