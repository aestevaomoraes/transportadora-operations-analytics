/*
=========================================================
ANÁLISE 04 - TOP 5 DESTINOS
=========================================================

Objetivo:
Identificar os destinos que mais contribuem para a
receita da operação logística.

Perguntas respondidas:
- Quais destinos geram mais receita?
- Quais destinos possuem maior volume de viagens?
- Existe concentração geográfica das operações?

Insight encontrado:
Os principais destinos concentram grande parte da
receita operacional, demonstrando forte dependência
de determinadas rotas.

=========================================================
*/

SELECT
    destino,
    COUNT(*) AS viagens,
    SUM(valor) AS receita_total
FROM viagens
GROUP BY destino
ORDER BY receita_total DESC
LIMIT 5;
