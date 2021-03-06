DROP TYPE IF EXISTS recipe_type;

CREATE TYPE recipe_type AS ENUM (
    'Appetizer',
    'Entree',
    'Side',
    'Sauce',
    'Beverage',
    'Dessert'
);

CREATE TABLE recipes (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    name TEXT NOT NULL,
    type recipe_type NOT NULL,
    content TEXT NOT NULL
);