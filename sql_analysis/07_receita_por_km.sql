/*
=========================================================
ANÁLISE 07 - RECEITA POR QUILÔMETRO RODADO
=========================================================

Objetivo:
Avaliar a eficiência operacional das viagens em
relação à distância percorrida.

Perguntas respondidas:
- Quanto a empresa fatura por quilômetro?
- As rotas estão gerando retorno adequado?
- Existe oportunidade de otimização operacional?

Insight encontrado:
A métrica de receita por quilômetro permite comparar
a eficiência econômica das operações e apoiar
decisões de roteirização.

=========================================================
*/

SELECT
    ROUND(
        SUM(valor) / SUM(km_rodado),
        2
    ) AS receita_por_km
FROM viagens;
