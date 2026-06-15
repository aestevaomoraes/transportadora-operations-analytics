/*
=========================================================
ANÁLISE 09 - VARIAÇÃO DE FATURAMENTO MÊS A MÊS
=========================================================

Objetivo:
Analisar a evolução do faturamento das filiais ao
longo do tempo, comparando cada mês com o período
imediatamente anterior.

Perguntas respondidas:
- O faturamento está crescendo ou diminuindo?
- Quais filiais apresentam maior volatilidade?
- Existem tendências positivas ou negativas?
- Qual foi a variação absoluta entre os meses?

Técnicas SQL utilizadas:
- Window Functions
- LAG()
- PARTITION BY
- ORDER BY

Insight encontrado:
A função LAG() permite recuperar o faturamento do
mês anterior sem necessidade de self joins,
facilitando análises temporais e comparações
entre períodos consecutivos.

=========================================================
*/

SELECT
    loja_id,
    cidade,
    ano_mes,
    faturamento,

    -- Recupera o faturamento do mês anterior
    LAG(faturamento, 1, 0.00) OVER (
        PARTITION BY loja_id
        ORDER BY ano_mes
    ) AS faturamento_mes_anterior,

    -- Diferença absoluta entre os meses
    (
        faturamento -
        LAG(faturamento, 1, faturamento) OVER (
            PARTITION BY loja_id
            ORDER BY ano_mes
        )
    ) AS variacao_real

FROM vendas_filiais;
