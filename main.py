import streamlit as st
import numpy as np
import joblib

st.title("My ML Model App")
st.write("This app predicts [your target here] using a trained model.")

# Load your model
model = joblib.load("model.pkl")

# Input features
st.subheader("Input Features")
feature1 = st.number_input("Feature 1")
feature2 = st.number_input("Feature 2")
feature3 = st.number_input("Feature 3")
# ... add more as needed

# Prediction
if st.button("Predict"):
    input_data = np.array([[feature1, feature2, feature3]])  # same order as training
    prediction = model.predict(input_data)[0]
    
    # Customize output message
    st.write(f"Prediction: {prediction}")
