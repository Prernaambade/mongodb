select * from sales

---1.Where condition
select * from sales where quantity  > 10

---2.AND CONDITION
select * from sales where sales>2000 and ship_mode='Second Class'

---3.OR CONDITION
select * from sales where sales>1000 or ship_mode='Second Class'

---4.Group BY
select ship_mode,sum(sales)from sales group by ship_mode

---5.order by
select * from sales order by sales desc

---6.avg
select avg(quantity)from sales

---7.Like 
select * from sales where ship_mode like 'Se%'