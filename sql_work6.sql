-- Q1 to check current date and time
select now();

-- Q2 get date of next day
select date_add(now(),interval 1 day);

-- Q3 get date odf next month
select date_add(now(),interval 1 month);

-- Q4 get the date of one year
select date_add(now(),interval 1 year);

-- Q5 difference between current date and 2023-01-01
select datediff(now(),"2023-01-01");