CREATE TABLE orders (
    order_id TEXT PRIMARY KEY,
    order_date DATE,
    customer_name TEXT,
    state TEXT,
    city TEXT
);

CREATE TABLE order_details (
    order_id TEXT,
    amount NUMERIC,
    profit NUMERIC,
    quantity INT,
    category TEXT,
    sub_category TEXT,
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

CREATE TABLE sales_targets (
    order_month DATE,
    category TEXT,
    target NUMERIC
);