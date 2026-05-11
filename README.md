# Canada's Affordability Crisis — SQL Analysis (2019–2026)

## Project Overview
This project analyses Canada's Consumer Price Index (CPI) data from 
January 2019 to March 2026 to identify which expense categories impacted 
Canadian households the most during the affordability crisis.

## Business Question
Which spending categories increased the most for Canadians between 2019 
and 2026, and what do the trends tell us about the cost of living crisis?

## Tools Used
- MySQL — data analysis and querying
- Python (Pandas) — data cleaning
- Data Source: Statistics Canada (Official Government Data)

## Dataset
- Source: Statistics Canada, Table 18-10-0004-01
- Period: January 2019 – March 2026
- Records: 1,305 rows across 10 spending categories

## Key Findings

### 1. Gasoline and Energy Were the Most Volatile Categories
Gasoline increased by 33.68% and Energy by 28.23% between 2019 and 2024, 
driven by the 2022 Russia-Ukraine war and global energy supply shocks.

### 2. Food and Shelter Hit Households the Hardest
Food rose 33.8% and Shelter 31.3% between 2019 and 2026 — the two 
unavoidable household expenses Canadians cannot cut back on. 
Food saw its sharpest single-year jump in 2022, rising 12.7 points in one year. 
Shelter increased every single year without exception — Canada's housing 
crisis visible in raw numbers.

### 3. 2022 Was the Peak Crisis Year
The overall CPI jumped 9.63 points in 2022 — the largest single-year 
increase in the dataset — coinciding with post-pandemic supply chain 
collapse and record Bank of Canada rate hikes.

### 4. Clothing Was the Only Category That Got Cheaper
Clothing and footwear fell 2.86% — the only deflationary category, 
driven by global competition and fast fashion supply chains.

### 5. 2022 Inflation Was Relentless — No Relief Month
CPI climbed almost every month throughout 2022, rising from 145.3 in 
January to a peak of 154.0 in November — an 8.7 point increase with 
no meaningful relief. This sustained pressure forced the Bank of Canada 
to implement aggressive consecutive rate hikes throughout the year.

### 6. Rate Hikes Cooled Energy but Failed on Shelter
Post-2022, Gasoline dropped 18.85 points and Energy dropped 8.94 points — 
responding to Bank of Canada rate hikes. However Shelter costs accelerated, 
rising 9.78 points in 2023-24 — faster than the crisis year itself. This 
signals Canada's housing affordability problem is structural and cannot be 
solved by monetary policy alone.

## Business Recommendation
Banks and fintechs should prioritise financial wellness tools targeting 
Food and Shelter budgeting for Canadian households, as these two categories 
alone account for the most sustained and unavoidable cost increases since 2019.

## Files
| File | Description |
|------|-------------|
| `cpi product by group.csv` | Raw data from Statistics Canada |
| `cpi_clean.csv` | Cleaned and reshaped data |
| `cleaning cpi data.ipynb` | Python data cleaning notebook |
| `canada_cpi_analysis.sql` | SQL analysis queries with comments |

## Status
✅ Complete — SQL analysis done
🔄 Coming soon — Power BI dashboard
