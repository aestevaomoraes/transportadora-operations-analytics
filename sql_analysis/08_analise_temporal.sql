/*
=========================================================
ANÁLISE 08 - EVOLUÇÃO TEMPORAL DOS RESULTADOS
=========================================================

Objetivo:
Monitorar a evolução da receita e do lucro ao longo
do tempo.

Perguntas respondidas:
- Existem períodos de maior faturamento?
- O lucro acompanha a evolução da receita?
- Há sazonalidade nas operações?

Insight encontrado:
A análise temporal permite identificar tendências,
picos operacionais e possíveis padrões de sazonalidade
nas operações da transportadora.

=========================================================
*/

SELECT
    DATE(data_saida) AS data_viagem,
    SUM(valor) AS receita_total,
    SUM(lucro_operacional) AS lucro_total
FROM viagens
GROUP BY DATE(data_saida)
ORDER BY data_viagem;
