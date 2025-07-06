CREATE TABLE IF NOT EXISTS books(
    author_id (Primary Key),
author_name VARCHAR(215)
)

CREATE TABLE  IF NOT EXISTS authors(
    author_id PRIMARY KEY,
    author_name VARCHAR(215)
)

CREATE TABLE IF NOT EXISTS customers(
    customer_id PRIMARY KEY,
    customer_name VARCHAR(215),
    email VARCHAR(215),
    address TEXT
)

CREATE TABLE IF NOT EXISTS orders;

CREATE TABLE IF NOT EXISTS order details;