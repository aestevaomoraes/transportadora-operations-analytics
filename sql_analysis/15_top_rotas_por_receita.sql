/*
=========================================================
ANÁLISE 15 - TOP ROTAS POR RECEITA
=========================================================

Objetivo:
Identificar as rotas com maior geração de receita.

Perguntas respondidas:
- Quais rotas mais faturam?
- Existe dependência de poucas rotas?
- Onde concentrar esforços comerciais?

Técnicas SQL utilizadas:
- GROUP BY
- SUM()
- ORDER BY

Insight encontrado:
As rotas líderes em faturamento representam
oportunidades estratégicas para expansão.

=========================================================
*/

SELECT
    origem,
    destino,
    SUM(valor) AS receita_total
FROM viagens
GROUP BY origem, destino
ORDER BY receita_total DESC
LIMIT 10;
