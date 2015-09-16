-- Lisää CREATE TABLE lauseet tähän tiedostoon
CREATE TABLE Pokemontype(
  id SERIAL PRIMARY KEY, -- SERIAL tyyppinen pääavain pitää huolen, että tauluun lisätyllä rivillä on aina uniikki pääavain. Kätevää!
  name varchar(50) NOT NULL -- Muista erottaa sarakkeiden määrittelyt pilkulla!
);

CREATE TABLE Pokemon(
  id SERIAL PRIMARY KEY,
  pokemontype1_id INTEGER REFERENCES Pokemontype(id),
  pokemontype2_id INTEGER REFERENCES Pokemontype(id),
  name varchar(50) NOT NULL,
  team boolean DEFAULT FALSE,
  description varchar(400),
  generation INTEGER,
  added DATE
);