USE burgers_db;

CREATE TABLE burger_options (
  burger_name VARCHAR(45) PRIMARY KEY,
  img_url     VARCHAR(200)
);

INSERT INTO burger_options (burger_name, img_url)
VALUES
  ('Big Mac', 'https://www.mcdonalds.com/content/dam/Canada/en/product_pages/burgers-sandwiches/hero/hero_big-mac.png');

INSERT INTO burger_options (burger_name, img_url)
VALUES ('McChicken', 'https://www.mcdonalds.com/content/dam/Canada/en/product_pages/chicken/hero/hero_mcchicken.png');

INSERT INTO burger_options (burger_name, img_url)
VALUES ('Double Big Mac',
        'https://www.mcdonalds.com/content/dam/Canada/en/product_pages/burgers-sandwiches/hero/hero_double-big-mac.png');

INSERT INTO burger_options (burger_name, img_url)
VALUES ('Cheeseburger',
        'https://www.mcdonalds.com/content/dam/Canada/en/product_pages/burgers-sandwiches/hero/hero_cheeseburger.png');

INSERT INTO burger_options (burger_name, img_url)
VALUES ('Quarter Pounder with Cheese',
        'https://www.mcdonalds.com/content/dam/Canada/en/product_pages/burgers-sandwiches/hero/hero_quarter-pounder-cheese.png');