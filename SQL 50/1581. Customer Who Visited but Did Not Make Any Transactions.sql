SELECT t1.customer_id, COUNT(*) AS count_no_trans FROM Visits AS t1 LEFT JOIN Transactions AS t2 ON t1.visit_id = t2.visit_id WHERE t2.visit_id IS NULL GROUP BY t1.customer_id;
