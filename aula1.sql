select Name, Salary, Age  from employee where Age between 30 and 40; /*ex1*/
select Name, Salary, Age  from employee where Age  not between 30 and 40; /*ex2*/
select code from postal where city in ('Lisboa','Porto'); /*ex3*/
select Name from employee where phone is NULL or phone = ''; /*ex4*/
select Name from employee where name like '% W%'; /*ex5*/
select city from employee,postal where PostalCode=code and name like '% W%';/*ex6*/
select Name, Age from employee,postal where PostalCode=code and city='Tomar' or city='Coimbra';/*ex7*/
select city, Age from employee,postal where PostalCode=code and Age<30;/*ex8*/
