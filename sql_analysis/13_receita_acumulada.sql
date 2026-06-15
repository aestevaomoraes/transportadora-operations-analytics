/*
=========================================================
ANÁLISE 13 - RECEITA ACUMULADA
=========================================================

Objetivo:
Acompanhar o crescimento acumulado da receita ao
longo do tempo.

Perguntas respondidas:
- Como a receita evolui ao longo dos períodos?
- Existe crescimento consistente?
- Há períodos de aceleração ou desaceleração?

Técnicas SQL utilizadas:
- Window Functions
- SUM() OVER()

Insight encontrado:
A receita acumulada permite visualizar a evolução
do faturamento ao longo do tempo.

=========================================================
*/

SELECT
    data_saida,
    valor,
    SUM(valor) OVER(
        ORDER BY data_saida
    ) AS receita_acumulada
FROM viagens
ORDER BY data_saida;
