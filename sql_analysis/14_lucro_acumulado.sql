/*
=========================================================
ANÁLISE 14 - LUCRO ACUMULADO
=========================================================

Objetivo:
Monitorar a evolução acumulada do lucro operacional.

Perguntas respondidas:
- Como o lucro evolui ao longo do tempo?
- Existe crescimento sustentável?
- Quais períodos contribuíram mais para o resultado?

Técnicas SQL utilizadas:
- Window Functions
- SUM() OVER()

Insight encontrado:
A análise evidencia o comportamento acumulado dos
resultados financeiros da operação.

=========================================================
*/

SELECT
    data_saida,
    lucro_operacional,
    SUM(lucro_operacional) OVER(
        ORDER BY data_saida
    ) AS lucro_acumulado
FROM viagens
ORDER BY data_saida;
