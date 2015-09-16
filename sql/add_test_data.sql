-- Lisää INSERT INTO lauseet tähän tiedostoon
INSERT INTO Pokemontype (name) VALUES ('Normaali'); -- Koska id-sarakkeen tietotyyppi on SERIAL, se asetetaan automaattisesti
INSERT INTO Pokemontype(name) VALUES ('Lentotyyppi');
-- Game taulun testidata
INSERT INTO Pokemon (name, description, generation, pokemontype1_id, pokemontype2_id, added) VALUES ('Pidgey', 'Söpö lintupokemon', 1, 1, 2, NOW());