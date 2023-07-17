-- to check the current date
select now() as date;

-- To check the current year
select year(now()) as year;

-- To select month from current date
select month(now()) as month;

-- To show date in 17-july-2023
select date_Format(now() , "%d %M %Y") as date;

-- To show date as 17-07-2023
select date_format(now(),"%d %m %Y") as date;
