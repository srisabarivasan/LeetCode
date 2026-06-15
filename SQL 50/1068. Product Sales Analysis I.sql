SELECT p.product_name, s.year, s.price FROM sales as s left join product as p on s.product_id = p.product_id;
