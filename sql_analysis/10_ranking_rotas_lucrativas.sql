/*
=========================================================
ANÁLISE 10 - RANKING DE ROTAS MAIS LUCRATIVAS
=========================================================

Objetivo:
Identificar as rotas que geram maior lucro operacional
para a transportadora.

Perguntas respondidas:
- Quais rotas são mais lucrativas?
- Existe concentração de lucro em poucas rotas?
- Quais rotas merecem maior atenção estratégica?

Técnicas SQL utilizadas:
- GROUP BY
- SUM()
- ORDER BY

Insight encontrado:
O ranking permite identificar as rotas com maior
potencial financeiro para expansão das operações.

=========================================================
*/

SELECT
    origem,
    destino,
    SUM(lucro_operacional) AS lucro_total
FROM viagens
GROUP BY origem, destino
ORDER BY lucro_total DESC;
