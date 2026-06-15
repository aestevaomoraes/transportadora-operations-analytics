CREATE TABLE viagens (
    id INTEGER,
    data_saida DATE,
    destino VARCHAR(100),
    regiao VARCHAR(50),
    tipo_carga VARCHAR(50),
    valor NUMERIC(10,2),
    km_rodado NUMERIC(10,2),
    custo_combustivel NUMERIC(10,2),
    pedagios NUMERIC(10,2),
    motorista VARCHAR(100)
);
