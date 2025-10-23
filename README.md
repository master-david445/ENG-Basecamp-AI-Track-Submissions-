#This is my week 1 project submission for the AI track at ENG basecamp

# Week 1 – Getting Started with Python and Data Thinking

### Focus
This task focuses on building a foundation in Python programming and understanding how data science works. It involves learning basic Python, working with data packages (NumPy and Pandas), and performing an introductory data analysis task.

---

## Project Overview
The objective of this week’s challenge was to:
1. Load a CSV dataset (Titanic dataset).
2. Explore and understand its structure.
3. Perform basic data analysis and summary statistics using Python packages.
4. Push the completed notebook to GitHub for submission.

I used the **Titanic dataset**, a well-known dataset for beginners in AI/ML, which contains passenger information such as age, gender, ticket class, and whether they survived.

---

## Tools and Environment
The project was carried out using:
- **Google Colab** (for coding and execution)
- **Python 3**
- **Pandas** (for data manipulation and analysis)
- **NumPy** (for numerical operations)
- **Matplotlib** and **Seaborn** (for visualization)
- **GitHub** (for version control and submission)

---

## Steps and Methodology

### 1. Loading the Dataset
The Titanic dataset was loaded into a Pandas DataFrame using the `pd.read_csv()` function.  
This allowed easy access to rows and columns, making it possible to inspect and manipulate the data efficiently.

### 2. Inspecting the Data
The dataset was examined using basic Pandas functions such as:
- `df.head()` to view the first few records
- `df.info()` to check data types and missing values
- `df.describe()` to get statistical summaries
- `df.isnull().sum()` to identify missing data

This step provided an overview of the dataset’s structure, number of rows and columns, and the presence of missing values.

### 3. Data Exploration
Simple exploratory analysis was performed to understand the data better:
- Counting unique values and distributions (`df.nunique()`, `df['Survived'].value_counts()`).
- Observing relationships between key variables such as gender and survival rate.
- Computing basic metrics such as average age and survival rate using Pandas and NumPy.

### 4. Visualization
Visualizations were created using Seaborn and Matplotlib to identify trends and patterns in the data.  
Key plots included:
- A count plot showing the distribution of survivors.
- A survival comparison by gender.
- A histogram showing the distribution of passenger ages.

### 5. Data Cleaning
Basic cleaning was applied to handle missing data:
- Missing ages were filled with the mean value.
- Missing embarkation values were replaced with the most common port.

This ensured that the dataset was consistent and ready for further analysis.

### 6. Summary Statistics
Final summary statistics were generated to describe the dataset and key insights:
- Numerical summaries using `df.describe()`
- Missing value counts
- Data type information

---

## Results and Observations
- The dataset contains information on passengers including features such as `Sex`, `Age`, `Fare`, and `Survived`.
- There are missing values in some columns, particularly `Age` and `Cabin`.
- More females survived compared to males.
- Younger passengers had a slightly higher survival rate.
- The average survival rate in the dataset is around 38%.

---

## Conclusion
This week’s task provided me a
with hands-on experience with Python for data/ML.  
By loading, exploring, cleaning, and visualizing a real dataset, the project introduced key concepts of data analysis using Pandas and NumPy.  
The notebook demonstrates how we begin by understanding the structure and quality of data before moving to deeper modeling and prediction tasks.
