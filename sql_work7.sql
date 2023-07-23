-- Inner join
SELECT * FROM sql_store.customers c
inner join orders o
On c.customer_id = o.customer_id;

-- self  join
SELECT * FROM sql_hr.employees e
join sql_hr.employees m
on e.reports_to = m.employee_id;

-- outer join
SELECT * FROM sql_store.order_items o
join sql_inventory.products p
on o.product_id = p.product_id;