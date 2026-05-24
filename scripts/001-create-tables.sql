-- AharaSetu Database Schema

-- Doctors table
CREATE TABLE IF NOT EXISTS doctors (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) UNIQUE NOT NULL,
  password_hash VARCHAR(255) NOT NULL,
  specialization VARCHAR(255) DEFAULT 'Ayurvedic Medicine',
  created_at TIMESTAMP DEFAULT NOW()
);

-- Patients table
CREATE TABLE IF NOT EXISTS patients (
  id SERIAL PRIMARY KEY,
  doctor_id INTEGER NOT NULL REFERENCES doctors(id) ON DELETE CASCADE,
  full_name VARCHAR(255) NOT NULL,
  age INTEGER NOT NULL,
  gender VARCHAR(20) NOT NULL,
  height_cm NUMERIC(5,1),
  weight_kg NUMERIC(5,1),
  dietary_habit VARCHAR(20) NOT NULL DEFAULT 'Vegetarian',
  bowel_movement VARCHAR(20) DEFAULT 'Normal',
  water_intake VARCHAR(10) DEFAULT 'Medium',
  health_condition TEXT,
  created_at TIMESTAMP DEFAULT NOW(),
  updated_at TIMESTAMP DEFAULT NOW()
);

-- Food items table
CREATE TABLE IF NOT EXISTS food_items (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  category VARCHAR(100),
  calories_per_100g NUMERIC(7,2) NOT NULL,
  protein_per_100g NUMERIC(7,2) NOT NULL,
  carbs_per_100g NUMERIC(7,2) NOT NULL,
  fat_per_100g NUMERIC(7,2) NOT NULL,
  rasa VARCHAR(50) NOT NULL,
  virya VARCHAR(10) NOT NULL,
  digestibility VARCHAR(20) NOT NULL,
  description TEXT,
  is_vegetarian BOOLEAN DEFAULT true,
  created_at TIMESTAMP DEFAULT NOW()
);

-- Recipes table
CREATE TABLE IF NOT EXISTS recipes (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  description TEXT,
  instructions TEXT,
  category VARCHAR(100),
  created_at TIMESTAMP DEFAULT NOW()
);

-- Recipe ingredients (junction)
CREATE TABLE IF NOT EXISTS recipe_ingredients (
  id SERIAL PRIMARY KEY,
  recipe_id INTEGER NOT NULL REFERENCES recipes(id) ON DELETE CASCADE,
  food_item_id INTEGER NOT NULL REFERENCES food_items(id) ON DELETE CASCADE,
  quantity_grams NUMERIC(7,2) NOT NULL
);

-- Diet charts table
CREATE TABLE IF NOT EXISTS diet_charts (
  id SERIAL PRIMARY KEY,
  doctor_id INTEGER NOT NULL REFERENCES doctors(id) ON DELETE CASCADE,
  patient_id INTEGER NOT NULL REFERENCES patients(id) ON DELETE CASCADE,
  title VARCHAR(255),
  notes TEXT,
  created_at TIMESTAMP DEFAULT NOW(),
  updated_at TIMESTAMP DEFAULT NOW()
);

-- Diet chart items
CREATE TABLE IF NOT EXISTS diet_chart_items (
  id SERIAL PRIMARY KEY,
  diet_chart_id INTEGER NOT NULL REFERENCES diet_charts(id) ON DELETE CASCADE,
  food_item_id INTEGER NOT NULL REFERENCES food_items(id) ON DELETE CASCADE,
  meal_type VARCHAR(20) NOT NULL,
  quantity_grams NUMERIC(7,2) NOT NULL,
  notes TEXT
);
