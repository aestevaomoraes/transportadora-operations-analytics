/*
=========================================================
ANÁLISE 01 - RECEITA POR REGIÃO
=========================================================

Objetivo:
Identificar quais regiões geram maior volume de receita
para apoiar decisões comerciais e operacionais.

Perguntas respondidas:
- Qual região gera mais receita?
- Existe concentração de receita em poucas regiões?

Insight encontrado:
A região Sudeste concentra a maior parte da receita
operacional da transportadora, representando mais de
80% do faturamento total.

=========================================================
*/

SELECT
    regiao,
    SUM(valor) AS receita_total
FROM viagens
GROUP BY regiao
ORDER BY receita_total DESC;
