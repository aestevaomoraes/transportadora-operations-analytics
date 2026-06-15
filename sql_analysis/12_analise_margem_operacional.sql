/*
=========================================================
ANÁLISE 12 - MARGEM OPERACIONAL
=========================================================

Objetivo:
Avaliar a eficiência financeira das operações.

Perguntas respondidas:
- Qual a margem operacional consolidada?
- As operações são rentáveis?
- Existe espaço para otimização de custos?

Técnicas SQL utilizadas:
- SUM()
- ROUND()

Insight encontrado:
A margem operacional demonstra quanto da receita
permanece como resultado após os custos operacionais.

=========================================================
*/

SELECT
    ROUND(
        SUM(lucro_operacional)
        /
        SUM(valor)
        * 100,
        2
    ) AS margem_operacional_pct
FROM viagens;
