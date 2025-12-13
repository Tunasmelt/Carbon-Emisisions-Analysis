# Carbon Emissions Analysis Project

## 📊 Project Overview
This project performs exploratory data analysis (EDA) and data cleaning on global carbon dioxide emissions data. The analysis aims to understand emission patterns across different countries and identify reduction opportunities through various industries using Python (Pandas, NumPy) and Power BI for visualization.

## 🎯 Objectives
- Analyze CO2 emission estimates across different countries and time periods
- Clean and prepare datasets for comprehensive analysis
- Identify trends and patterns in carbon emissions over time
- Explore carbon reduction strategies across different industries
- Create interactive visualizations using Power BI to communicate findings

## 🗂️ Project Structure
```
Carbon-Emisisions/
│
├── Carbon.ipynb                          # Main Jupyter notebook with analysis
├── README.md                             # Project documentation
│
├── Emissions Dataset/
│   ├── Carbon Dioxide Emission Estimates.csv    # Raw emissions data
│   └── Reductions Dataset.csv                   # Carbon reduction data
│
└── Prepared Data/
    ├── Original/
    │   ├── Carbon_Dioxide_Emission_Estimates_Original.csv
    │   └── Reductions_Dataset_Original.csv
    └── Modified/
        ├── Carbon_Dioxide_Emission_Estimates_Modified.csv
        └── Reductions_Dataset_Modified.csv
```

## 🔧 Technologies Used
- **Python 3.x**
  - **Pandas**: Data manipulation and cleaning
  - **NumPy**: Numerical computations
- **Jupyter Notebook**: Interactive development environment
- **Power BI**: Data visualization and dashboard creation
- **CSV**: Data storage format

## 📈 Data Analysis Workflow

### Inspecting Data for Context and Understanding
Inspect the data for context and understanding, jotting down steps on what to erase, modify, or clean before processing using Python.

### Pandas - NumPy Process and Steps for Data Cleaning and Processing

1) Setting CSV files to their paths and converting them into data frames
2) Setting proper data types
3) Renaming columns
4) Checking head for CSV content and verification of changes using info
5) Checking for null, duplicated, and unique values
6) Correcting irregularities in country names in their respective rows
7) Exporting prepared data into the directory using Python OS module

### Power BI Steps to Visualize Data and Using Power Query to Recheck for Final Irregularities

1) Correcting more column irregularities between country names
2) Loading data into Power BI
3) Using line charts to depict average carbon dioxide emissions by year
4) Using a clustered column chart to depict carbon dioxide emissions per country
5) Including a slicer to select between Emissions or Emissions per capita for countries as the dashboard is dynamic
6) Using a donut chart to depict carbon dioxide reductions that can be done across 6 industry sectors
7) Including a summary
8) Also including a summary of the data followed and extra points included within the project scope

## 📊 Key Datasets

### Carbon Dioxide Emission Estimates
- **Country**: Geographic location of emissions
- **Year**: Time period of measurement
- **Emission_Type**: Category of CO2 emissions
- **CO2_Value**: Quantitative emission measurements

### Reductions Dataset
- **Type**: Industry or sector category
- **Reduced Carbon**: Amount of carbon reduction achieved
- **How**: Methods and strategies for reduction

## 🎨 Visualization (Power BI)
The cleaned datasets are ready for Power BI visualization, enabling:
- Geographic heat maps of global emissions
- Time-series analysis of emission trends
- Comparative analysis across countries
- Industry-wise carbon reduction potential
- Interactive dashboards for stakeholder insights

### Dashboard Preview
![Carbon Emissions Dashboard](Dashboard_page-0001.jpg)

*Interactive Power BI dashboard showing global carbon emissions analysis with time-series trends, country comparisons, and industry reduction potential.*

## 📝 Key Findings
After Power BI analysis, the following key insights were derived:

- **Emission Trends Over Time**: Global carbon dioxide emissions have shown a steady increase from 1990 to 2017, with a slight stabilization in recent years. Line chart visualizations reveal peak emissions around 2005-2010, followed by gradual fluctuations.

- **Country-wise Emissions**: The clustered column chart highlights that major economies like China, the United States, and India account for the highest absolute CO2 emissions. Per capita analysis shows varying patterns, with some developed nations having higher emissions per person despite lower total volumes.

- **Industry Reduction Potential**: The donut chart analysis indicates that the energy sector (electricity and heat production) offers the largest opportunities for carbon reductions, followed by agriculture, forestry, and land use. Approximately 60% of potential reductions can be achieved across these key industries.

- **Dynamic Dashboard Insights**: The interactive slicer allows users to toggle between total emissions and per capita metrics, revealing that while some countries lead in absolute emissions, others have higher intensity per capita, guiding targeted policy interventions.

## 🚀 Getting Started

### Prerequisites
```bash
pip install pandas numpy jupyter
```

### Running the Analysis
1. Clone or download this repository
2. Open `Carbon.ipynb` in Jupyter Notebook
3. Run all cells sequentially
4. Import prepared CSV files into Power BI for visualization

## 📌 Future Enhancements
- [ ] Incorporate additional emission sources (methane, nitrous oxide)
- [ ] Add predictive modeling for future emission trends
- [ ] Expand reduction dataset with more industry sectors
- [ ] Integrate real-time data sources
- [ ] Develop automated reporting pipeline

## 👤 Author
Data Analysis & Visualization Project

## 📅 Project Timeline
Last Updated: December 2025

---

**Note**: This project demonstrates end-to-end data analysis skills including data cleaning, exploratory analysis, and preparation for business intelligence visualization.
