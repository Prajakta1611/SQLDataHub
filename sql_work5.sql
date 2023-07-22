-- Q1 if we want payment and due date same .
update invoices set invoice_date=due_date
where invoice_id in (1,2,3,4,5);
SELECT * from sql_invoicing.invoices;

-- Q2 if we want to give the default value to point column
update customers set points=default
where customer_id in (1,2,3,4,5);
SELECT * FROM sql_store.customers;

-- Q3 to make the sum of complete payment_total column
SELECT sum(payment_method) as sum FROM sql_invoicing.payments;

-- Q4 To count the total payment_method row from table
SELECT count(payment_method) as count FROM sql_invoicing.payments;

-- Q5 to perform mathemathical function at a time.
SELECT sum(payment_method) as sum,max(payment_method) as max,min(payment_method)as min,avg(payment_method)as avg FROM sql_invoicing.payments;