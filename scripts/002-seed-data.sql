-- Seed Food Items
INSERT INTO food_items (name, category, calories_per_100g, protein_per_100g, carbs_per_100g, fat_per_100g, rasa, virya, digestibility, description, is_vegetarian) VALUES
('Basmati Rice', 'Grains', 130, 2.7, 28, 0.3, 'Sweet', 'Cold', 'Easy', 'Long-grain aromatic rice, staple in Indian cuisine', true),
('Brown Rice', 'Grains', 112, 2.3, 24, 0.8, 'Sweet', 'Hot', 'Moderate', 'Whole grain rice with bran layer intact', true),
('Wheat Roti', 'Grains', 297, 9.7, 62, 1.2, 'Sweet', 'Hot', 'Moderate', 'Traditional Indian flatbread made from whole wheat flour', true),
('Moong Dal', 'Lentils', 347, 24, 60, 1.2, 'Sweet', 'Cold', 'Easy', 'Split green gram, highly digestible lentil', true),
('Toor Dal', 'Lentils', 343, 22, 63, 1.5, 'Sweet', 'Hot', 'Moderate', 'Pigeon pea lentil, commonly used in sambar and dal', true),
('Chana Dal', 'Lentils', 360, 20, 60, 5.3, 'Astringent', 'Cold', 'Heavy', 'Split chickpea, rich in protein and fiber', true),
('Masoor Dal', 'Lentils', 352, 25, 59, 1.1, 'Sweet', 'Hot', 'Moderate', 'Red lentil, quick cooking and nutritious', true),
('Palak (Spinach)', 'Vegetables', 23, 2.9, 3.6, 0.4, 'Astringent', 'Cold', 'Easy', 'Nutrient-dense leafy green vegetable', true),
('Lauki (Bottle Gourd)', 'Vegetables', 15, 0.6, 3.4, 0.1, 'Sweet', 'Cold', 'Easy', 'Light and cooling vegetable, excellent for digestion', true),
('Karela (Bitter Gourd)', 'Vegetables', 17, 1.0, 3.7, 0.2, 'Bitter', 'Hot', 'Easy', 'Bitter melon, excellent for blood sugar management', true),
('Pumpkin', 'Vegetables', 26, 1.0, 6.5, 0.1, 'Sweet', 'Cold', 'Easy', 'Sweet orange gourd, rich in beta-carotene', true),
('Cucumber', 'Vegetables', 16, 0.7, 3.6, 0.1, 'Sweet', 'Cold', 'Easy', 'Cooling and hydrating vegetable', true),
('Tomato', 'Vegetables', 18, 0.9, 3.9, 0.2, 'Sour', 'Hot', 'Easy', 'Versatile fruit used as vegetable in cooking', true),
('Carrot', 'Vegetables', 41, 0.9, 10, 0.2, 'Sweet', 'Cold', 'Easy', 'Root vegetable rich in vitamin A', true),
('Beetroot', 'Vegetables', 43, 1.6, 10, 0.2, 'Sweet', 'Cold', 'Moderate', 'Deep red root vegetable, rich in iron', true),
('Banana', 'Fruits', 89, 1.1, 23, 0.3, 'Sweet', 'Cold', 'Moderate', 'Energy-rich fruit, good for instant energy', true),
('Apple', 'Fruits', 52, 0.3, 14, 0.2, 'Sweet', 'Cold', 'Easy', 'Fiber-rich fruit with natural sweetness', true),
('Papaya', 'Fruits', 43, 0.5, 11, 0.3, 'Sweet', 'Hot', 'Easy', 'Tropical fruit excellent for digestion', true),
('Pomegranate', 'Fruits', 83, 1.7, 19, 1.2, 'Astringent', 'Cold', 'Moderate', 'Antioxidant-rich fruit with cooling properties', true),
('Amla (Indian Gooseberry)', 'Fruits', 44, 0.9, 10, 0.6, 'Sour', 'Cold', 'Easy', 'Vitamin C powerhouse, tridosha balancing', true),
('Curd (Yogurt)', 'Dairy', 61, 3.5, 4.7, 3.3, 'Sour', 'Hot', 'Moderate', 'Probiotic-rich fermented dairy product', true),
('Paneer', 'Dairy', 265, 18, 1.2, 21, 'Sweet', 'Cold', 'Heavy', 'Fresh Indian cottage cheese, rich in protein', true),
('Ghee', 'Fats', 900, 0, 0, 100, 'Sweet', 'Cold', 'Easy', 'Clarified butter, sacred in Ayurveda for digestive fire', true),
('Coconut Oil', 'Fats', 862, 0, 0, 100, 'Sweet', 'Cold', 'Moderate', 'Cold-pressed coconut oil with medium-chain triglycerides', true),
('Almonds', 'Nuts & Seeds', 579, 21, 22, 50, 'Sweet', 'Hot', 'Heavy', 'Nutrient-dense tree nut, great for brain health', true),
('Walnuts', 'Nuts & Seeds', 654, 15, 14, 65, 'Sweet', 'Hot', 'Heavy', 'Omega-3 rich brain-shaped nut', true),
('Flaxseeds', 'Nuts & Seeds', 534, 18, 29, 42, 'Pungent', 'Hot', 'Moderate', 'Omega-3 and fiber-rich seeds', true),
('Turmeric', 'Spices', 312, 10, 67, 3.3, 'Bitter', 'Hot', 'Easy', 'Golden spice with powerful anti-inflammatory properties', true),
('Ginger', 'Spices', 80, 1.8, 18, 0.8, 'Pungent', 'Hot', 'Easy', 'Warming root spice, excellent for digestion and immunity', true),
('Cumin', 'Spices', 375, 18, 44, 22, 'Pungent', 'Hot', 'Easy', 'Digestive spice commonly used in Indian cooking', true),
('Chicken Breast', 'Non-Veg', 165, 31, 0, 3.6, 'Sweet', 'Hot', 'Moderate', 'Lean protein source', false),
('Fish (Rohu)', 'Non-Veg', 97, 16, 0, 3.5, 'Sweet', 'Hot', 'Moderate', 'Freshwater fish common in Indian cuisine', false),
('Egg (Boiled)', 'Non-Veg', 155, 13, 1.1, 11, 'Sweet', 'Hot', 'Moderate', 'Complete protein source', false),
('Honey', 'Sweeteners', 304, 0.3, 82, 0, 'Sweet', 'Hot', 'Easy', 'Natural sweetener with medicinal properties in Ayurveda', true),
('Jaggery', 'Sweeteners', 383, 0.4, 98, 0.1, 'Sweet', 'Hot', 'Moderate', 'Unrefined cane sugar, rich in iron', true),
('Quinoa', 'Grains', 120, 4.4, 21, 1.9, 'Sweet', 'Cold', 'Easy', 'Protein-rich pseudo-cereal grain', true),
('Oats', 'Grains', 389, 17, 66, 7, 'Sweet', 'Hot', 'Moderate', 'Whole grain cereal rich in soluble fiber', true),
('Millet (Bajra)', 'Grains', 378, 11, 73, 4.2, 'Sweet', 'Hot', 'Moderate', 'Ancient grain, good for digestion', true),
('Jowar (Sorghum)', 'Grains', 339, 11, 75, 3.3, 'Sweet', 'Cold', 'Easy', 'Gluten-free millet, rich in fiber', true),
('Ragi (Finger Millet)', 'Grains', 328, 7.3, 72, 1.3, 'Sweet', 'Cold', 'Easy', 'Calcium-rich millet, excellent for bone health', true)
ON CONFLICT DO NOTHING;

-- Seed Recipes
INSERT INTO recipes (name, description, instructions, category) VALUES
('Moong Dal Khichdi', 'Light and nourishing one-pot meal ideal for recovery and digestion', 'Wash rice and moong dal. Cook together with turmeric, ghee, and cumin until soft. Season with salt.', 'Main Course'),
('Palak Paneer', 'Spinach and cottage cheese curry, rich in iron and protein', 'Blanch and puree spinach. Saute paneer cubes. Cook spinach with spices and add paneer.', 'Main Course'),
('Lauki Raita', 'Cooling bottle gourd yogurt preparation', 'Grate and boil bottle gourd. Mix with fresh curd, cumin, and a pinch of salt.', 'Side Dish'),
('Turmeric Milk', 'Traditional golden milk for immunity and inflammation', 'Heat milk with turmeric, a pinch of black pepper, and honey. Serve warm.', 'Beverage'),
('Ragi Porridge', 'Calcium-rich finger millet breakfast porridge', 'Mix ragi flour with water to a smooth paste. Cook on low heat with milk and jaggery.', 'Breakfast')
ON CONFLICT DO NOTHING;

-- Seed Recipe Ingredients (linking recipes to food items by name lookup)
INSERT INTO recipe_ingredients (recipe_id, food_item_id, quantity_grams)
SELECT r.id, f.id, qi.qty FROM
(VALUES
  ('Moong Dal Khichdi', 'Basmati Rice', 100),
  ('Moong Dal Khichdi', 'Moong Dal', 50),
  ('Moong Dal Khichdi', 'Ghee', 10),
  ('Moong Dal Khichdi', 'Turmeric', 2),
  ('Moong Dal Khichdi', 'Cumin', 2),
  ('Palak Paneer', 'Palak (Spinach)', 200),
  ('Palak Paneer', 'Paneer', 100),
  ('Palak Paneer', 'Ghee', 15),
  ('Palak Paneer', 'Turmeric', 2),
  ('Lauki Raita', 'Lauki (Bottle Gourd)', 100),
  ('Lauki Raita', 'Curd (Yogurt)', 150),
  ('Lauki Raita', 'Cumin', 2),
  ('Turmeric Milk', 'Turmeric', 5),
  ('Turmeric Milk', 'Honey', 10),
  ('Ragi Porridge', 'Ragi (Finger Millet)', 50),
  ('Ragi Porridge', 'Jaggery', 15)
) AS qi(recipe_name, food_name, qty)
JOIN recipes r ON r.name = qi.recipe_name
JOIN food_items f ON f.name = qi.food_name
ON CONFLICT DO NOTHING;

-- Create a demo doctor (password: "demo123" hashed with bcrypt)
-- We'll handle this in the app seed route instead since we need bcrypt
