import streamlit as st
import pandas as pd
import plotly.express as px

# --- PAGE SETUP ---
st.set_page_config(page_title="CO₂ Emissions Explorer", layout="wide")

st.title("🌍 CO₂ Emissions Data Explorer")
st.write("Explore CO₂ emission data by country, sector, and year.")

# --- LOAD DATA ---
@st.cache_data
def load_data():
    df = pd.read_csv("dataset.csv")  # Change filename if needed
    df['date'] = pd.to_datetime(df['date'], errors='coerce')
    df = df.dropna(subset=['date'])
    return df

df = load_data()

# --- SIDEBAR FILTERS ---
st.sidebar.header("Filters")
countries = st.sidebar.multiselect("Select countries", sorted(df["country"].unique()))
sectors = st.sidebar.multiselect("Select sectors", sorted(df["sector"].unique()))

filtered_df = df.copy()

if countries:
    filtered_df = filtered_df[filtered_df["country"].isin(countries)]

if sectors:
    filtered_df = filtered_df[filtered_df["sector"].isin(sectors)]

# --- MAIN CONTENT ---
st.subheader("Filtered Data Preview")
st.dataframe(filtered_df.head(20))

st.subheader("Emissions Over Time")

if not filtered_df.empty:
    fig = px.line(
        filtered_df,
        x="date",
        y="value",
        color="country",
        title="CO₂ Emissions Over Time",
        labels={"value": "Emissions", "date": "Year"},
    )
    st.plotly_chart(fig, use_container_width=True)
else:
    st.warning("No data to display. Try selecting different filters.")

# --- SUMMARY STATISTICS ---
st.subheader("Summary Statistics")
st.write(filtered_df.describe())

st.caption("Built with ❤️ using Streamlit + Plotly")
