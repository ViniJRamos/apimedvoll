ALTER TABLE medicos ALTER COLUMN ativo TYPE bool USING ativo::int::bool;
UPDATE medicos SET ativo = true;