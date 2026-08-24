# CUSTOMER & MARKET ANALYSIS
Progetto di analisi dei clienti e dei mercati realizzato utilizzando SQL, Google BigQuery e PowerBI.

# OBIETTIVO DEL PROGETTO
L'obiettivo è analizzare il comportamento e il valore dei clienti per individuare i segmenti più rilevanti e comprendere quali mercati contribuiscono maggiormente al fatturato.

# STRUMENTI UTILIZZATI
- SQL
- Google BigQuery
- PowerBI
- CSV

# ANALISI SVOLTE
Il progetto risponde alle seguenti domande:
1. Quanti clienti unici hanno effettuato acquisti?
2. Qual è il fatturato totale generato?
3. Qual è il ricavo medio per cliente?
4. Quali sono i 10 clienti con il fatturato più elevato?
5. Da quali paesi provengono i clienti?
6. Quali fasce d'età generano più fatturato?
7. Come si distribuisce il fatturato per genere ?

# APPROCCIO
I dati sono stati interrogati tramite SQL utilizzando il dataset pubblico thelook_ecommerce disponibile su Google BigQuery.

Gli ordini con stato Cancelled e Returned sono stati esclusi dall'analisi.

Sono state utilizzate operazioni SQL come:
- COUNT DISTINCT
- SUM
- ROUND
- INNER JOIN
- GROUP BY
- ORDER BY
- CASE WHEN
- LIMIT

# PRINCIPALI RISULTATI
- Sono stati analizzati oltre 66.000 clienti
- Il fatturato analizzato supera gli 8 milioni
- il ricavo medio per cliente è di circa 122
- I clienti sono concentrati principalmente in Cina, Stati Uniti e Brasile
- La fascia 55+ genera il fatturato più elevato
- Il fatturato risulta distribuito in modo quasi equilibrato tra i generi

# DASHBOARD POWER BI
La dashboard sviluppata in Power BI comprende:
- KPI principali
- Top 10 clienti per fatturato
- clienti per paese
- fatturato per fascia d'età
- fatturato per genere 

Il file Power BI .pbix e la versione PDF della dashboard soono disponibili direttamente del repository.

# FILE SQL
- 01_kpi_clienti.sql
- 02_top_clienti.sql
- 03_clienti_per_paese.sql
- 04_fatturato_fascia_eta.sql
- 05_fatturato_per_genere.sql

# COMPETENZE DIMOSTRATE
SQL - Google BigQuery - Data Analysis - Customer Analysis - Data Visualization - Power BI - KPI Analysis - JOIN - CASE WHEN - Business Insights
