-- employee_values

insert into employee values(100, 'david', 'wallace', '1963-11-09', 'M', 25000, null, null);
insert into employee values(101, 'jain', 'levinson', '1965-2-2', 'F', 110000, 100, 1);
insert into employee values(102, 'michael', 'scoff', '1964-03-04', 'M', 75000, 100, 2);

insert into employee values(103, 'Angela', 'Martin', '1971-06-25', 'F', 63000, 102, 1);
insert into employee values(104, 'kelly', 'kapoor', '1980-02-05', 'F', 55000, 102, 2);
insert into employee values(105, 'stanley', 'Hudson', '1958-02-19', 'M', 69000, 102, 2);
insert into employee values(106, 'josh', 'porter', '1969-09-05', 'M', 72000, 100, 3);
insert into employee values(107, 'Andy', 'Bernard', '1973-07-22', 'M', 65000, 100, 3);
insert into employee values(108, 'jim', 'Halpert', '1978-10-01', 'M', 71000, 100, 3);

-- branch_values

insert into branch values(1, 'corporate', 100, '2006-9-19');
insert into branch values(2, 'scranton', 102, '1980-02-05');

-- branch_supplier

insert into branch_supplier values(2, 'Hammer Mill', 'paper');
insert into branch_supplier values(2, 'Uni-ball', 'Writing-utensiles');
insert into branch_supplier values(3, 'Patriot Paper', 'paper');
insert into branch_supplier values(2, 'J.T.Forms & Labels', 'Custom Forms');
insert into branch_supplier values(3, 'Uni-ball', 'Writing-utensiles');
insert into branch_supplier values(3, 'Hammer Mill', 'paper');

-- Client values 

insert into client values(400, 'Dunmore Highschool', 2);
insert into client values(401, 'Lackawana Country', 2);
insert into client values(402, 'FedEX', 3);
insert into client values(403, 'John Daly Law ,LLC', 3);
insert into client values(404, 'Scranton Whitepages', 2);
insert into client values(405, 'Times newspaper', 3);
insert into client values(406, 'FedEX', 2);

-- works_with

insert into works_with values(105, 400, 55000);
insert into works_with values(102, 401, 267000);
insert into works_with values(108, 402, 22500);
insert into works_with values(107, 403, 5000);
insert into works_with values(108, 403, 12000);
insert into works_with values(105, 404, 33000);
insert into works_with values(107, 405, 26000);
insert into works_with values(102, 406, 15000);
insert into works_with values(105, 406, 130000);

update employee
set branch_id =1
where emp_id  = 100;

update employee
set branch_id =2
where emp_id  = 102;

update employee
set branch_id =3
where emp_id  = 106;

insert into branch values (4,'buffalo', null,null);

 