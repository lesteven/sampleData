DROP TABLE IF EXISTS derivation;


CREATE TABLE derivation (
    Derivation_Code TEXT PRIMARY KEY,
    Derivation_Code_Description TEXT
);

\copy derivation from '../Derivation_Code_Description.csv' DELIMITER ',' CSV
