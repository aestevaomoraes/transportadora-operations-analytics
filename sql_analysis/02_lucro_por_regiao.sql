/*
=========================================================
ANÁLISE 02 - LUCRO OPERACIONAL POR REGIÃO
=========================================================

Objetivo:
Identificar quais regiões geram maior lucro operacional
para avaliar eficiência financeira das operações.

Perguntas respondidas:
- Qual região gera mais lucro?
- Existe concentração de lucro em alguma região?
- A distribuição do lucro acompanha a distribuição da receita?

Insight encontrado:
A região Sudeste apresenta o maior lucro operacional,
concentrando a maior parcela do resultado financeiro
da transportadora.

=========================================================
*/

SELECT
    regiao,
    SUM(lucro_operacional) AS lucro_total
FROM viagens
GROUP BY regiao
ORDER BY lucro_total DESC;
