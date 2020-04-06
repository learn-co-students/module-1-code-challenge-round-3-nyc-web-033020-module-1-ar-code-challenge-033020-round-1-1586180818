Employee.destroy_all
Manager.destroy_all
Specialist.destroy_all

m1 = Manager.create(name: "Tashawn")
m2 = Manager.create(name: "Gabbie")
m3 = Manager.create(name: "Jeff")

s1 = Specialist.create(name: "Sales")
s2 = Specialist.create(name: "Marketing")
s3 = Specialist.create(name: "Accounting")

e1 = Employee.create(name: "Brianna")
e2 = Employee.create(name: "Chett")
e3 = Employee.create(name: "Caryn")

es1 = EmployeeSpecialist.create(employee_id: e1.id, specialist_id: s1.id)
es2 = EmployeeSpecialist.create(employee_id: e2.id, specialist_id: s2.id)
es3 = EmployeeSpecialist.create(employee_id: e3.id, specialist_id: s3.id)

me1 = ManagerEmployee.create(manager_id: m1.id, employee_id: e1.id)
me2 = ManagerEmployee.create(manager_id: m2.id, employee_id: e2.id)
me3 = ManagerEmployee.create(manager_id: m3.id, employee_id: e3.id)