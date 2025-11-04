# 🌍 Week 3 Storyboard – "Telling a Story with Data"

## 🎯 Objective

The goal of this week’s challenge was to **tell a story using data**.
I chose to explore **global CO₂ emissions**, focusing on how emissions have changed over time and how they differ across countries and sectors.

The core question guiding this analysis was:

> **How have global CO₂ emissions changed over time, and which countries contribute the most?**

From there, I developed sub-questions that helped shape the flow of my story:

* How have global CO₂ emissions evolved over the years?
* Which countries contribute the most to total emissions?
* How do emissions differ by sector?
* How does each country’s CO₂ profile differ by sector?

---

## 🧹 Step 1: Data Cleaning

The dataset contained the following columns:
`date`, `country`, `value`, `timestamp`, and `sector`.

### Cleaning actions:

* Checked for **missing values** — none were critical enough to drop entire columns.
* Verified **data types** — converted `date` to datetime and `value` to numeric.
* Removed **duplicates** and ensured each `(country, sector, date)` pair was unique.
* Confirmed all emissions values were positive and reasonable.
* No major outliers were detected beyond normal country-to-country variation.

✅ Result: A clean and structured dataset ready for analysis.

---

## 📊 Step 2: Analysis & Visuals

### 1️⃣ Global Emissions Over Time

A static line plot showing worldwide CO₂ emissions growth from early records to recent years.
**Insight:** Global emissions have grown dramatically after 1950, reflecting industrialization and urban growth. Although some countries show declines, the global total still trends upward.

---

### 2️⃣ Top Emitting Countries

A bar chart ranking the top 10 countries by total emissions.
**Insight:** The U.S., China, and India dominate emissions globally, but each follows different historical paths. Developed nations are beginning to stabilize while emerging economies rise rapidly.

---

### 3️⃣ Emissions by Sector Over Time (Animated)

An animated bar chart shows how different sectors contributed over time.
**Insight:** Energy and Industry are consistently the top emitters, while Transport and Agriculture remain smaller but significant contributors.

---

### 4️⃣ Country CO₂ Profiles by Sector (Interactive)

An interactive stacked bar chart comparing countries’ emissions by sector.
**Insight:** Each country’s profile reflects its economy — industrial nations emit mainly from manufacturing and energy, while others have higher shares from transport or agriculture.

---

### 5️⃣ Optional: Interactive Global Map

A bubble map displaying emissions per country geographically.
**Insight:** It provides a clear visual of where emissions are concentrated — mainly in industrialized and densely populated regions.

---

## 🧠 Step 3: Key Insights

* **Emissions are still rising** despite global awareness and policies.
* **Economic structure drives emission types** — industrial vs service economies differ sharply.
* **Sector analysis** is vital for designing practical emission-reduction strategies.
* **Global cooperation** is needed since emissions in one region affect the entire planet.

---

## ⚙️ Step 4: Tools Used

* **Python** (Colab)
* **Pandas** for data wrangling
* **Matplotlib & Seaborn** for static visuals
* **Plotly Express** for interactive and animated charts

---

## 🧩 Step 5: Challenges & Errors Faced

* **Data Formatting:** Some dates were strings, requiring careful conversion to datetime.
* **Plotly Animation Lag:** The animated charts initially ran slowly until data was grouped and aggregated properly.
* **Missing Sector Labels:** A few records had inconsistent sector names that needed standardization.
* **File Size Issues:** The interactive visuals occasionally froze in Colab due to large data frames — solved by filtering for top 10 countries.

---

## 🚀 Step 6: What I Learned

This challenge helped me understand:

* How to **form a narrative** around data instead of just presenting numbers.
* The importance of **cleaning, aggregating, and structuring** data before visualization.
* How **different visualization types** (static vs interactive) reveal different insights.
* How to think like a **data storyteller**, connecting findings to real-world meaning.

---

## 🧭 Step 7: Final Summary

Global CO₂ emissions tell a clear story of growth, industrial expansion, and inequality in contribution. While industrialized nations shaped the early emission surge, developing nations now drive recent growth as they industrialize.

The challenge ahead is twofold: reduce emissions globally while supporting fair economic development. Data like this helps illuminate *where* and *how* the world can act next.

---

**Author:** Oreoluwa David
**Project:** ENG Basecamp – Week 3 Challenge
**Topic:** Global CO₂ Emissions Storytelling with Data
**Deliverables:**

* `Week3_visualization.ipynb`
* `Week3_storyboard.md`
* Interactive visuals & screenshots
