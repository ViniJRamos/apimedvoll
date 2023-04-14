CREATE TABLE medicos(
    id SERIAL PRIMARY KEY NOT NULL,
    nome TEXT NOT NULL,
    email TEXT NOT NULL UNIQUE,
    crm TEXT NOT NULL UNIQUE,
    especialidade TEXT NOT NULL,
    logradouro TEXT NOT NULL,
    bairro TEXT NOT NULL,
    cep TEXT NOT NULL,
    complemento TEXT NOT NULL,
    numero TEXT NOT NULL,
    uf TEXT NOT NULL,
    cidade TEXT NOT NULL
);