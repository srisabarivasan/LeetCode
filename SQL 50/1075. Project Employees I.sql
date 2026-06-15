select t1.project_id, round(avg(experience_years),2) as average_years from Project as t1 join Employee as t2 on t1.employee_id = t2.employee_id group by project_id
