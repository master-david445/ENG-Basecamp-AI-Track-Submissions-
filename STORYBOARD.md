# 🌍 Week 3 Storyboard – *Telling a Story with Data*

## 🎯 Objective

The goal of this week’s challenge was to **tell a story using data**.
I chose to explore **global CO₂ emissions**, focusing on how emissions have changed over time and how they differ across countries and sectors.

The main question guiding this analysis was:

> **How have global CO₂ emissions changed over time, and which countries contribute the most?**

From this, I developed supporting questions to build a complete story:

* How have global CO₂ emissions changed between 2019 and 2023?
* Which countries contribute the most to total CO₂ emissions?
* Which sectors are responsible for the largest share of emissions globally?
* How do sectoral emissions vary from country to country?
* Which sectors show the strongest growth or decline trends across time?
* How does each country’s CO₂ profile differ by sector?

---

##  Step 1: Data Cleaning

The dataset contained the following columns:
`date`, `country`, `value`, `timestamp`, and `sector`.

### Cleaning Actions

* Converted `date` to datetime and ensured `value` was numeric.
* Checked for missing values — none were critical.
* Removed duplicates and verified each `(country, sector, date)` pair was unique.
* Verified all emission values were positive.
* Renamed and standardized sector names (e.g., “Power sector” → “Power”).

✅ **Result:** A clean, structured dataset covering 2019–2023, ready for visualization.

---

##  Step 2: Analysis & Visuals

### 1️⃣ Global CO₂ Emissions Over Time

A **line chart** showing total global CO₂ emissions between 2019–2023.
**Insight:** Despite fluctuations, the trend remains high, with emissions rebounding post-pandemic in 2021 and stabilizing slightly afterward.

---

### 2️⃣ Top Emitting Countries

A **bar chart** ranking the top 10 emitting countries in 2023.
**Insight:** China, “WORLD”, and “ROW” (Rest of World) are the largest contributors globally.

---

### Sectoral Contributions

A **stacked bar chart** showing CO₂ emissions by sector.
**Insight:** The **Power** sector is the largest emitter, followed by **Industry**, showing where global reduction efforts should focus.

---

###  Sectoral Trends Over Time

A **multi-line plot** showing each sector’s emission trend over time.
**Insight:** The **Power** and **Industry** sectors show similar growth, while **Residential** and **Ground Transport** remain stable. **Domestic Aviation** fluctuates slightly.

---

###  Global Emission Rate by Country (Interactive)

An **interactive Plotly chart** lets users explore each country’s emission rate from 2019–2023.
**Insight:** Countries like China and India continue rising, while emissions in the U.S. and parts of Europe have plateaued or slightly declined.

---

### 
Country-Specific Sectoral Breakdown (Interactive)

An **interactive stacked bar chart** showing emissions by sector for each country.
**Insight:** Country profiles differ based on economy — industrial nations are dominated by power and manufacturing, while others see more emissions from transport and residential use.

---

## 🧠 Step 3: Key Insights

* **Power and Industry** are the dominant global emission sources.
* Emissions **rebounded sharply** after 2020.
* Sectoral trends show **economic structure strongly affects emission type**.
* **Targeted policies per sector** could yield faster emission cuts.

---

##  Step 4: Tools Used

* **Python** (GitHub Codespaces / Colab)
* **Pandas** – Data wrangling and cleaning
* **Matplotlib & Seaborn** – Static visualizations
* **Plotly Express** – Interactive visuals
* **Streamlit** – Mini dashboard application

---

##  Step 5: Challenges & Errors Faced

* **File Upload Limitations** – Couldn’t upload CSV directly in Codespaces; solved by adding it to the GitHub repo and pulling via Git.
* **`pandas.errors.EmptyDataError`** – Occurred when referencing an empty or invalid CSV path.
* **Inconsistent Sector Names** – Required renaming for proper grouping.
* **Animation Lag in Plotly** – Solved by filtering dataset and using caching.
* **Streamlit Deployment Issues** – Fixed by creating a proper `requirements.txt` file and testing locally before deployment.

---

##  Step 6: What I Learned

* How to **tell a story** through sequential data visuals.
* The importance of **data cleaning** before visualization.
* How to use **interactive dashboards** to make data exploration easier.
* The difference between **static vs interactive** insights.
* How to **deploy** a simple dashboard using Streamlit.
* How **sectoral data analysis** helps identify key emission drivers.

---

##  Step 7: Final Summary

Global CO₂ emissions remain one of the world’s biggest sustainability challenges.
Between 2019–2023, emissions stayed high, with **Power** and **Industry** driving most of the increase.
Understanding how each **country and sector** contributes is key to effective climate action.

Data storytelling transforms numbers into meaning — showing *where* and *how* we can act next.

---

##  Deliverables

* `Week3_visualization.ipynb`
* `Week3_storyboard.md`
* `app.py` – Streamlit Dashboard
* Screenshots / GIFs of visuals

**Author:** Oreoluwa David
**Project:** ENG Basecamp – Week 3 Challenge
**Topic:** Global CO₂ Emissions Storytelling with Data

