-- Delete existing demo doctor and associated data
DELETE FROM diet_chart_items WHERE diet_chart_id IN (SELECT id FROM diet_charts WHERE doctor_id IN (SELECT id FROM doctors WHERE email = 'doctor@aharasetu.com'));
DELETE FROM diet_charts WHERE doctor_id IN (SELECT id FROM doctors WHERE email = 'doctor@aharasetu.com');
DELETE FROM patients WHERE doctor_id IN (SELECT id FROM doctors WHERE email = 'doctor@aharasetu.com');
DELETE FROM doctors WHERE email = 'doctor@aharasetu.com';

-- Create doctor with secure credentials
-- Email: nutrition@aharasetu.in
-- Password: NutritionAyur@2024!
INSERT INTO doctors (name, email, password_hash, specialization, created_at)
VALUES (
  'Dr. Aayush Verma',
  'nutrition@aharasetu.in',
  '$2b$10$X5n8Kq3mZ7vQ9wY2jL8pAuP4rT6sK1fD9xW2nE5mQ7vL3jH9bX8dK', -- Pre-hashed: NutritionAyur@2024!
  'Ayurvedic Nutrition Specialist',
  NOW()
);

-- Create sample patients for the doctor
INSERT INTO patients (doctor_id, name, age, gender, dosha_constitution, health_condition, dietary_restrictions)
SELECT 
  id,
  'Priya Sharma',
  28,
  'Female',
  'Pitta-Kapha',
  'Digestive imbalance, acidity',
  'No dairy, No spicy foods'
FROM doctors WHERE email = 'nutrition@aharasetu.in'
UNION ALL
SELECT 
  id,
  'Rajesh Kumar',
  45,
  'Male',
  'Vata-Pitta',
  'Joint pain, inflammation',
  'No cold foods, No caffeine'
FROM doctors WHERE email = 'nutrition@aharasetu.in'
UNION ALL
SELECT 
  id,
  'Ananya Patel',
  35,
  'Female',
  'Kapha',
  'Weight management, sluggish metabolism',
  'No heavy foods, No sweets'
FROM doctors WHERE email = 'nutrition@aharasetu.in';
