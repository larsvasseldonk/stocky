# Module 1: Introduction and Data Sources

## Contents

- Understanding Data-Driven Decisions and Initiating Data Extraction
    - Explore the philosophy behind making decisions based on data.
    - Delve into the landscape of potential personal investments.
    - Address questions about where to focus attention and considerations of risk and reward.
- Practical Setup: Colab and Initial Data Download
    - Guide you through setting up Colab for practical data analysis.
    - Download your initial financial data using Finance APIs.
- Essential Principles for API Selection
    - Considerations for selecting the right API for your data needs.
    - When it becomes necessary to consider payment options in the API selection process.
- Homework


## Notes

__Data sources for stocks:__
- OHLCV Data (Yahoo Finance)
- Tech Indicators (see module 2)
- Macro (Pandas Data Reader, FRED)
- Finance reporting (10-K)
- News ([Polygon.IO](https://polygon.io/), [NewsAPI](https://newsapi.org/))
- Fundamental data (latest vs. scraping vs. all)
- Alternative Data (e.g. youtube reveneu meetings)
- Events: earnings, ETF Flows, activist investor actions, etc.

__Cheat sheet of data selection for your project:__
- Select one market/country (or go global)
- Select benchmarks to compare with (indexes and/or other asset classes?)
- Select macro indicators (global/regional)
- The size of a dataset: how many Tickers/Companies do you want to have, history, time period?
- Fundamentals data? (Yahoo Finance has 4 years)
- Do you plan to use Financial reporting data? Alternative data sources?