update Salary
set sex = 
    (case sex 
     when 'f' then 'm'
     else 'f'
     end)