select  *
from giraffe.employee;

select  *
from giraffe.branch;

select  *
from giraffe.branch_supplier;

select  *
from giraffe.client;

select  *
from giraffe.works_with;

select  first_name
from giraffe.employee

select  branch_name,branch_id
from giraffe.branch
union
select  branch_name,branch_id
from giraffe.branch
union
select supplier_name,branch_id
from giraffe.branch_supplier;

select * from giraffe.works_with;

select employee.emp_id, employee.first_name, branch.branch_name
from giraffe.employee
right join branch
on employee.emp_id = branch.mgr_id;



