CREATE OR REPLACE VIEW vw_dashboard_transportadora AS
SELECT
    id,
    data_saida,
    destino,
    regiao,
    motorista,
    tipo_carga,
    valor,
    km_rodado,
    custo_combustivel,
    pedagios,
    (custo_combustivel + pedagios) AS custo_total,
    valor - (custo_combustivel + pedagios) AS lucro_operacional,
    ROUND(
        (
            (valor - (custo_combustivel + pedagios))
            / valor
        ) * 100,
        2
    ) AS margem_pct
FROM viagens;
