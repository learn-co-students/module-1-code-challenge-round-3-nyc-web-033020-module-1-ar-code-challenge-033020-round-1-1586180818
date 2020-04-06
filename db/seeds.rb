Employee.destroy_all
Manager.destroy_all
Department.destroy_all
Supervisor.destroy_all 
EmployeeSpecialist.destroy_all 
Specialist.destroy_all 


m1 = Manager.create(name: "Tashawn")
m2 = Manager.create(name: "Gabbie")
m3 = Manager.create(name: "Jeff")

d1 = Department.create(name: "Sales")
d2 = Department.create(name: "Marketing")
d3 = Department.create(name: "Accounting")

e1 = Employee.create(name: "Brianna", department:d1)
e2 = Employee.create(name: "Chett", department:d2)
e3 = Employee.create(name: "Caryn", department:d3) 

s1 = Supervisor.create(name: "Tashawn", employee: e1, manager: m1) 
s2 = Supervisor.create(name: "Tashawn", employee: e2, manager: m1) 
s3 = Supervisor.create(name: "Gabbie", employee: e1, manager: m2) 

sp1 = Specialist.create(name: "Ian") 
sp2 = Specialist.create(name: "Alex")
sp3 = Specialist.create(name: "Ethan") 

esp1 = EmployeeSpecialist.create(name: "Alex", employee: e2, specialist: sp2)
esp2 = EmployeeSpecialist.create(name: "Alex", employee: e3, specialist: sp2) 
esp3 = EmployeeSpecialist.create(name: "Ethan", employee: e2, specialist: sp3) 