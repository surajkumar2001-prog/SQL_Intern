create table e_commerce(User_iD int Primary key, F_name varchar(30),
                                                  L_name varchar(30));
select * from e_commerce

alter table e_commerce add constraint fk_email Foreign key(E_mail)
						  