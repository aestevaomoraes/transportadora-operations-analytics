/*
=========================================================
ANÁLISE 11 - RANKING DE MOTORISTAS
=========================================================

Objetivo:
Classificar os motoristas de acordo com o resultado
financeiro gerado nas operações.

Perguntas respondidas:
- Quais motoristas apresentam melhor desempenho?
- Existe concentração de resultados?
- Quem gera mais receita e lucro?

Técnicas SQL utilizadas:
- Window Functions
- RANK()
- SUM()

Insight encontrado:
O ranking facilita identificar profissionais com
maior contribuição para os resultados operacionais.

=========================================================
*/

SELECT
    motorista,
    SUM(valor) AS receita_total,
    SUM(lucro_operacional) AS lucro_total,
    RANK() OVER(
        ORDER BY SUM(lucro_operacional) DESC
    ) AS ranking_motorista
FROM viagens
GROUP BY motorista;
