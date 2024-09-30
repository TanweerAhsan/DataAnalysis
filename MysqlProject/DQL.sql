-- select fees
SELECT income_class,sum(amount) FROM fees group by income_class;

-- select brokerage
SELECT income_class, sum(amount) FROM brokerage group by income_class;

-- select invoice
SELECT income_class,sum(amount) FROM invoice group by income_class;

-- select target_budget
SELECT sum(new_budget), sum(cross_sell), sum(renewal) FROM target_budget;

select * from achievement;

-- ------------------------------------------------------- Achievement Table  ---------------------------------------------------

-- Insert values in Achievement for cross sell
-- insert into achievement values('Cross Sell', Fees + Brokerage);

insert into achievement values('Cross Sell', 
(SELECT round(SUM(amount), 2) AS Renewal
FROM (
    SELECT amount as amount
    FROM fees
    WHERE income_class = 'Cross Sell'
    UNION ALL
    SELECT amount as amount
    FROM brokerage
    WHERE income_class = 'Cross Sell'
) AS combined_query)
);

select * from fees;

-- Insert values in Achievement for New
insert into achievement values('New', 
(SELECT round(SUM(amount), 2) AS Renewal
FROM (
    SELECT amount as amount
    FROM fees
    WHERE income_class = 'New'
    UNION ALL
    SELECT amount as amount
    FROM brokerage
    WHERE income_class = 'New'
) AS combined_query)
);


-- Insert values in Achievement for Renewal
insert into achievement values('Renewal', 
(SELECT round(SUM(amount), 2) AS Renewal
FROM (
    SELECT amount as amount
    FROM fees
    WHERE income_class = 'Renewal'
    UNION ALL
    SELECT amount as amount
    FROM brokerage
    WHERE income_class = 'Renewal'
) AS combined_query)
);

--------------------------------------------- All 6 KPIs -----------------------------------------------------------

-- Cross Sell Placed Ach % 
-- Formula Used (achieved/target)

select 
concat(round((select amount from achievement where income_class= 'Cross Sell') / (select sum(cross_sell) from target_budget)*100,2), '%')  
AS "Cross Sell Placed Ach (%)" ;

-- Cross Sell Invoice Ach %
select 
concat(round((select sum(amount) from invoice where income_class= 'Cross Sell')/(select sum(cross_sell) from target_budget)*100,2), '%')  
AS "Cross Sell Invoice Ach %";

-- New Placed Ach % 
select 
concat(round((select amount from achievement where income_class= 'New')/(select sum(new_budget) from target_budget)*100,2), '%')  
AS "New Placed Ach %";

-- New Budget Invoice Ach %
select 
concat(round((select sum(amount) from invoice where income_class= 'New')/(select sum(new_budget) from target_budget)*100,2), '%')  
AS "New Invoice Ach %";

-- Renewal Placed Ach % 
select 
concat(round((select amount from achievement where income_class= 'Renewal')/(select sum(renewal) from target_budget)*100,2), '%')  
AS "New Placed Ach %";

-- Renewal Budget Invoice Ach %
select 
concat(round((select sum(amount) from invoice where income_class= 'Renewal')/(select sum(renewal) from target_budget)*100,2), '%')  
AS "Renewal Invoice Ach %";
