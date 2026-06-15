/*
=========================================================
ANÁLISE 03 - TOP 5 MOTORISTAS
=========================================================

Objetivo:
Identificar os motoristas com maior contribuição para
os resultados financeiros da operação.

Perguntas respondidas:
- Quais motoristas geram mais lucro?
- Quais realizam mais viagens?
- Existe diferença significativa de performance entre eles?

Insight encontrado:
Poucos motoristas concentram grande parte do lucro
operacional, indicando oportunidades para análise de
boas práticas e replicação de desempenho.

=========================================================
*/

SELECT
    motorista,
    COUNT(*) AS viagens,
    SUM(valor) AS receita_total,
    SUM(lucro_operacional) AS lucro_total
FROM viagens
GROUP BY motorista
ORDER BY lucro_total DESC
LIMIT 5;
