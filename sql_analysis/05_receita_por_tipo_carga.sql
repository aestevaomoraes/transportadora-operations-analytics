/*
=========================================================
ANÁLISE 05 - RECEITA POR TIPO DE CARGA
=========================================================

Objetivo:
Avaliar quais tipos de carga geram maior receita para
a transportadora.

Perguntas respondidas:
- Qual tipo de carga gera mais receita?
- Existem cargas mais rentáveis?
- Como está distribuído o faturamento entre os tipos?

Insight encontrado:
Determinados tipos de carga possuem participação
significativamente maior no faturamento total,
indicando segmentos prioritários para expansão.

=========================================================
*/

SELECT
    tipo_carga,
    SUM(valor) AS receita_total
FROM viagens
GROUP BY tipo_carga
ORDER BY receita_total DESC;
