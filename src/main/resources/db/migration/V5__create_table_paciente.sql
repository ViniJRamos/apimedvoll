CREATE TABLE paciente(
    id SERIAL PRIMARY KEY NOT NULL,
    nome TEXT NOT NULL,
    email TEXT NOT NULL UNIQUE,
    cpf TEXT NOT NULL UNIQUE,
    logradouro TEXT NOT NULL,
    bairro TEXT NOT NULL,
    cep TEXT NOT NULL,
    complemento TEXT NOT NULL,
    numero TEXT NOT NULL,
    uf TEXT NOT NULL,
    cidade TEXT NOT NULL,
    ativo BOOL
);