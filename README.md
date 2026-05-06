# Canada's Affordability Crisis — SQL Analysis (2019–2026)

## Project Overview
This project analyses Canada's Consumer Price Index (CPI) data from January 2019 to March 2026 to identify which expense categories impacted Canadian households the most during the affordability crisis.

## Business Question
Which spending categories increased the most for Canadians between 2019 and 2026, and what do the trends tell us?

## Tools Used
- MySQL — data analysis and querying
- Python (Pandas) — data cleaning
- Data Source: Statistics Canada (Official Government Data)

## Dataset
- Source: Statistics Canada, Table 18-10-0004-01
- Period: January 2019 – March 2026
- Records: 1,305 rows across 10 spending categories

## Key Findings
- Gasoline saw the highest CPI increase (+185.8 points) driven by the 2022 energy crisis
- Food and Shelter both increased significantly, directly impacting household budgets
- Clothing remained the most stable category with only +8 points increase

## Files
| File | Description |
|------|-------------|
| `cpi product by group.csv` | Raw data from Statistics Canada |
| `cpi_clean.csv` | Cleaned and reshaped data |
| `cleaning cpi data.ipynb` | Python data cleaning notebook |
| `canada_cpi_analysis.sql` | SQL analysis queries |

## Status
🔄 In Progress — SQL analysis ongoing
