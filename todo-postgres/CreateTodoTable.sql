CREATE TABLE IF NOT EXISTS todo  {
  id serial PRIMARY KEY,
  title text UNIQUE NOT NULL
}
