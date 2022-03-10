
Switch case 

update Studentss set 
Gender=case
when Gender='M' then 'Male'
when Gender='F' then 'Female'
else ''
end