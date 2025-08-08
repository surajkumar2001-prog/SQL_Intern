select  State, sum(order_amount)as Total_Order_Amnt from e_commerce group by State

alter table e_commerce add State varchar(30)

select count(user_id)as Total_Num_Of_Cust from e_commerce


select F_name,State,avg(order_amount) from e_commerce group by State,F_name having F_name = 'Sunil'