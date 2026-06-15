# 🚚 Transportadora Operations Analytics

Dashboard executivo para análise operacional de uma transportadora, desenvolvido com PostgreSQL (Neon), SQL Analytics e Looker Studio.

O projeto foi criado para transformar dados operacionais em indicadores estratégicos, permitindo monitorar receitas, lucratividade, desempenho operacional e eficiência logística por região, motorista e destino.

---

# 🎯 Objetivo do Projeto

Empresas de transporte geram diariamente grandes volumes de dados relacionados a viagens, custos, receitas e operações logísticas.

O objetivo deste projeto é consolidar essas informações em uma solução analítica capaz de apoiar a tomada de decisão por meio de indicadores de desempenho (KPIs) e análises visuais.

### Principais perguntas de negócio respondidas

- Qual a receita total gerada pelas operações?
- Qual o lucro operacional obtido?
- Quais regiões apresentam melhor desempenho?
- Quais motoristas geram maior resultado financeiro?
- Quais destinos concentram maior volume de receita?
- Como os resultados evoluem ao longo do tempo?

---

# 🏗️ Arquitetura da Solução

![Arquitetura](docs/arquitetura.png)

```text
Fonte de Dados (CSV)
        ↓
PostgreSQL (Neon)
        ↓
Views SQL Analíticas
        ↓
Looker Studio
        ↓
Dashboard Executivo
```

A camada SQL foi utilizada para preparação, agregação e modelagem dos dados antes da construção do dashboard.

---

# 🛠️ Tecnologias Utilizadas

- PostgreSQL
- Neon Database
- SQL
- Looker Studio
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

# 🚀 Competências Demonstradas

Durante o desenvolvimento deste projeto foram aplicados conceitos de:

- SQL Analytics
- Modelagem de Dados
- Criação de Views Analíticas
- PostgreSQL em Ambiente Cloud (Neon)
- Business Intelligence
- Storytelling com Dados
- Desenvolvimento de Dashboards
- Análise Exploratória de Dados
- Analytics Engineering Fundamentals

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
├── dashboard
│   ├── dashboard.png
│   └── dashboard.pdf
│
└── docs
    └── arquitetura.png
```

---

# 📸 Dashboard

![Dashboard Executivo](dashboard/dashboard.png)

---

# 🔗 Dashboard Online

[Link público do dashboard será disponibilizado nesta seção.](https://datastudio.google.com/reporting/09107122-bc34-4042-b1ea-26d81781f1ef)

---

# 👨‍💻 Autor

**Antonio Estêvão**

Projeto desenvolvido para fins de estudo, demonstração técnica e composição de portfólio profissional nas áreas de Dados, Business Intelligence e Analytics Engineering.
