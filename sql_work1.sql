-- 1. Select client_id from clients
SELECT client_id FROM sql_invoicing.clients;

-- 2. To get sum and avg of the invoice_total and then sub of sum and avg.
SELECT  sum(invoice_total) as sum,avg(invoice_total)as avg ,(sum(invoice_total)-avg(invoice_total)) as sub FROM sql_invoicing.invoices;


-- 3.To find product_id who dont use that.
SELECT p.product_id,p.name,quantity_in_stock,p.unit_price FROM sql_store.order_items o
right join products p
on o.product_id = p.product_id
where o.product_id is null;

-- 4.To find the value of invoice_id >3
SELECT  * FROM sql_invoicing.invoices
Where invoice_id = 3;

-- 5.To print all the client_id where invoice printed more than 2
SELECT  client_id , invoice_id FROM sql_invoicing.invoices
group by client_id
having invoice_id > 2;

-- 6.To get the client_id whose involice is not printed.
SELECT * FROM sql_invoicing.invoices
where payment_date is null;

-- 7.To make sum of people who join after 1st jan.
SELECT sum(client_id) FROM sql_invoicing.invoices
where invoice_date > "2019-01-01";

-- 8.to count the total payment_date
SELECT sum(payment_total) as total FROM sql_invoicing.invoices;


-- 9.To find the old date from the invoice.
SELECT min(invoice_date) as oldest_date FROM sql_invoicing.invoices;

-- 10.To find the latest date from the invoice.
SELECT max(invoice_date) as latest_date FROM sql_invoicing.invoices;

