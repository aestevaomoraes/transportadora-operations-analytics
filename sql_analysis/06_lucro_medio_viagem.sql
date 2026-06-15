/*
=========================================================
ANÁLISE 06 - LUCRO MÉDIO POR VIAGEM
=========================================================

Objetivo:
Mensurar o retorno financeiro médio obtido em cada
operação realizada.

Perguntas respondidas:
- Qual o lucro médio por viagem?
- O resultado operacional está adequado?
- Existe potencial para aumento de rentabilidade?

Insight encontrado:
O lucro médio por viagem fornece uma referência
importante para avaliação da eficiência financeira
das operações logísticas.

=========================================================
*/

SELECT
    ROUND(AVG(lucro_operacional), 2) AS lucro_medio
FROM viagens;
