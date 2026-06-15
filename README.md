# 🚚 Transportadora Operations Analytics

Projeto de Analytics desenvolvido para simular o monitoramento operacional de uma transportadora utilizando PostgreSQL (Neon), SQL Analytics e Looker Studio.

A solução demonstra a construção de uma camada analítica completa, desde a modelagem dos dados até a geração de indicadores estratégicos para apoio à tomada de decisão.

---

# 📋 Resumo Executivo

Este projeto foi desenvolvido com o objetivo de transformar dados operacionais em informações estratégicas para análise de desempenho logístico e financeiro.

A solução combina:

- PostgreSQL (Neon) para armazenamento e processamento dos dados
- SQL Analytics para geração de métricas, KPIs e insights
- Looker Studio para construção de dashboards executivos
- Git e GitHub para documentação e versionamento

Além do dashboard executivo, o projeto inclui uma coleção de análises exploratórias desenvolvidas diretamente em SQL, permitindo investigar padrões operacionais, financeiros e logísticos.

---

# 🎯 Objetivo do Projeto

Empresas de transporte geram diariamente grandes volumes de dados relacionados a viagens, custos, receitas e operações logísticas.

O objetivo deste projeto é consolidar essas informações em uma solução analítica capaz de transformar dados operacionais em informações estratégicas, permitindo o acompanhamento do desempenho financeiro e operacional por meio de indicadores e análises visuais.

## Principais perguntas de negócio respondidas

- Qual a receita total gerada pelas operações?
- Qual o lucro operacional obtido?
- Qual a margem operacional consolidada?
- Quais regiões apresentam melhor desempenho?
- Quais motoristas geram maior resultado financeiro?
- Quais destinos concentram maior volume de receita?
- Como os resultados evoluem ao longo do tempo?

---

# 🏗️ Arquitetura da Solução

![Arquitetura](docs/arquitetura.png)

```text
Sistema Operacional de Transportes
        ↓
PostgreSQL (Neon)
        ↓
Views SQL Analíticas
        ↓
Looker Studio
        ↓
Dashboard Executivo
```

A camada SQL foi utilizada para preparação, transformação e agregação dos dados antes da construção do dashboard executivo.

---

# 🛠️ Stack Tecnológica

## Banco de Dados

- PostgreSQL (Neon)

## Linguagem

- SQL

## Business Intelligence

- Looker Studio

## Versionamento

- Git
- GitHub

---

# 📊 Indicadores Monitorados

## KPIs Executivos

- Receita Total
- Lucro Operacional
- Total de Viagens
- Margem Operacional Consolidada

## Análises Operacionais

- Receita por Região
- Lucro Operacional por Região
- Top 5 Motoristas
- Top 5 Destinos
- Evolução Temporal dos Resultados

---

# 📈 Principais Resultados

- Receita Total: **R$ 1,57 milhão**
- Lucro Operacional: **R$ 1,48 milhão**
- Margem Operacional Consolidada: **94,2%**
- Total de Viagens Monitoradas: **26**

---

# 🔍 Desafios Técnicos

Durante o desenvolvimento do projeto foram realizadas atividades de:

- Modelagem da estrutura de dados no PostgreSQL
- Criação de métricas de receita, lucro operacional e margem operacional
- Desenvolvimento de Views SQL para consumo analítico
- Construção de indicadores executivos para tomada de decisão
- Estruturação de visualizações orientadas ao negócio
- Integração entre PostgreSQL (Neon) e Looker Studio
- Organização e versionamento do projeto utilizando Git e GitHub

---

# 🚀 Competências Demonstradas

Durante o desenvolvimento deste projeto foram aplicados conceitos de:

- SQL Analytics
- PostgreSQL
- Modelagem de Dados
- Criação de Views Analíticas
- Business Intelligence
- Storytelling com Dados
- Desenvolvimento de Dashboards
- Análise Exploratória de Dados
- Fundamentos de Analytics Engineering
- Versionamento com Git e GitHub
- Window Functions (LAG, RANK, SUM OVER)
- Análise Temporal
- Desenvolvimento de KPIs Operacionais
- SQL para Business Analytics
- Análise de Performance Operacional

---

# 📂 Estrutura do Projeto

```text
transportadora-operations-analytics
│
├── README.md
│
├── sql
│   ├── create_table.sql
│   ├── insert_data.sql
│   └── dashboard_view.sql
│
├── sql_analysis
│   ├── 01_receita_por_regiao.sql
│   ├── 02_lucro_por_regiao.sql
│   ├── 03_top_motoristas.sql
│   ├── ...
│   └── 15_top_rotas_por_receita.sql
│
├── dashboard
│   ├── dashboard.png
│   └── dashboard.pdf
│
└── docs
    └── arquitetura.png
```

---

# 🔬 Análises Exploratórias em SQL

Além do dashboard executivo, o projeto inclui uma coleção de análises desenvolvidas diretamente no PostgreSQL para investigar padrões operacionais, financeiros e logísticos.

Todas as consultas foram documentadas contendo:

- Objetivo da análise
- Perguntas de negócio respondidas
- Técnicas SQL utilizadas
- Principais insights encontrados

## Consultas Analíticas

| Análise | Descrição |
|----------|------------|
| [01_receita_por_regiao.sql](sql_analysis/01_receita_por_regiao.sql) | Receita total por região |
| [02_lucro_por_regiao.sql](sql_analysis/02_lucro_por_regiao.sql) | Lucro operacional por região |
| [03_top_motoristas.sql](sql_analysis/03_top_motoristas.sql) | Ranking dos motoristas com melhor desempenho |
| [04_top_destinos.sql](sql_analysis/04_top_destinos.sql) | Destinos com maior geração de receita |
| [05_receita_por_tipo_carga.sql](sql_analysis/05_receita_por_tipo_carga.sql) | Receita por tipo de carga |
| [06_lucro_medio_viagem.sql](sql_analysis/06_lucro_medio_viagem.sql) | Lucro médio por viagem |
| [07_receita_por_km.sql](sql_analysis/07_receita_por_km.sql) | Receita por quilômetro rodado |
| [08_analise_temporal.sql](sql_analysis/08_analise_temporal.sql) | Evolução temporal da receita e lucro |
| [09_analise_crescimento_mensal.sql](sql_analysis/09_analise_crescimento_mensal.sql) | Crescimento mensal utilizando Window Functions |
| [10_ranking_rotas_lucrativas.sql](sql_analysis/10_ranking_rotas_lucrativas.sql) | Ranking das rotas mais lucrativas |
| [11_ranking_motoristas.sql](sql_analysis/11_ranking_motoristas.sql) | Ranking de motoristas utilizando Window Functions |
| [12_analise_margem_operacional.sql](sql_analysis/12_analise_margem_operacional.sql) | Margem operacional consolidada |
| [13_receita_acumulada.sql](sql_analysis/13_receita_acumulada.sql) | Receita acumulada ao longo do tempo |
| [14_lucro_acumulado.sql](sql_analysis/14_lucro_acumulado.sql) | Lucro acumulado ao longo do tempo |
| [15_top_rotas_por_receita.sql](sql_analysis/15_top_rotas_por_receita.sql) | Rotas com maior geração de receita |

---

# 📸 Dashboard

![Dashboard Executivo](dashboard/dashboard.png)

---

# 🔗 Dashboard Online

Devido às restrições de compartilhamento do conector utilizado no Looker Studio, a versão pública do dashboard requer autenticação em conta Google.

Para avaliação do projeto, consulte:

- 📸 Screenshot do dashboard disponível neste README
- 📄 Versão PDF disponível na pasta `dashboard`
- 🗄️ Scripts SQL disponíveis nas pastas `sql` e `sql_analysis`

Caso deseje visualizar a versão online, utilize o link abaixo com uma conta Google autenticada:

👉 [Visualizar Dashboard no Looker Studio](https://datastudio.google.com/reporting/09107122-bc34-4042-b1ea-26d81781f1ef)

---

# ✅ Conclusão

Este projeto demonstra a construção de uma solução analítica ponta a ponta, abrangendo:

- Modelagem de dados
- Desenvolvimento de consultas SQL analíticas
- Criação de Views para consumo analítico
- Construção de KPIs operacionais
- Desenvolvimento de dashboard executivo
- Documentação técnica e versionamento

A combinação entre análises SQL e visualizações executivas permite transformar dados operacionais em informações estratégicas para apoio à tomada de decisão.

---

# 👨‍💻 Autor

**Antonio Estêvão**

Profissional em formação nas áreas de Dados, Business Intelligence e Analytics Engineering.

Este projeto foi desenvolvido como parte do meu portfólio prático, aplicando conceitos de SQL Analytics, PostgreSQL, modelagem de dados e construção de dashboards executivos.

---

# 📌 Observação

Este projeto possui finalidade educacional e demonstra a construção de uma solução analítica completa, desde a modelagem dos dados até a criação de dashboards para apoio à tomada de decisão.
