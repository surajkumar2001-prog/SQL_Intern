select * from e_commerce

insert into e_commerce values(101,'Suraj','Kumar','7685436','suraj@gmail.com',1299),
                              (102,'Sunil','Das','56364787','sunil@gmail.com',1999),
							  (103,'Bikash','Nayak','70985436','bikash@gmail.com',1299),
							  (104,'Ashirbad','Das','38478943','ashirbad@gmail.com',704),
							  (105,'Pradeep','Mohanty','70089850','pradeep@gmail.com',339),
							  (106,'Sanjay','Prusty','89865440','sanjay@gmail.com',999),
							  (107,'Rahul','Rawat','7654008','rahul@gmail.com',1402),
							  (108,'Biswajt','Nayak','80954328','biswajit@gmail.com',769),
							  (109,'Satyabrata','Sahoo','70089654','satay@gmail.com',54999),
							  (110,'Adarsh','Nayak','6007589','adarsh@gmail.com',766);
 update e_commerce set mob_num=9078954 where user_id=101;
 update e_commerce set order_amount=1099 where F_name like'%s%';

 delete from e_commerce where  order_amount=1402;
 delete from e_commerce where F_name='Rahul';