Employee.destroy_all
Manager.destroy_all
Department.destroy_all
Check.destroy_all
Specialist.destroy_all 
Call.destroy_all 
d1 = Department.create(name: "9th Ave")
d2 = Department.create(name: "5th Ave")
d3 = Department.create(name: "Union Square")
d4 = Department.create(name: "Columbus Circle")
d5 = Department.create(name: "LES")
d6 = Department.create(name: "Dumbo")

m1 = Manager.create(name: "Morgan")
m2 = Manager.create(name: "Jonas")
m3 = Manager.create(name: "Corgi")
m4 = Manager.create(name: "Nicole")
m5 = Manager.create(name: "Heath")
m6 = Manager.create(name: "Kevin")
m7 = Manager.create(name: "Kyle")
m8 = Manager.create(name: "Logan")

e1 = Employee.create(name: "Nathaniel", department_id: d1.id)
e2 = Employee.create(name: "Hannah", department_id: d1.id)
e3 = Employee.create(name: "Chloe", department_id: d2.id)
e4 = Employee.create(name: "Budrat", department_id: d3.id)
e5 = Employee.create(name: "Ola", department_id: d4.id)
e6 = Employee.create(name: "Zoe", department_id: d5.id)
e7 = Employee.create(name: "Thomas", department_id: d6.id)
e8 = Employee.create(name: "Camille", department_id: d6.id)

c1 = Check.create(salary: 1000, date: 2002, employee_id: e1.id, manager_id: m1.id)
c2 = Check.create(salary: 2000, date: 2001, employee_id: e2.id, manager_id: m2.id)
c3 = Check.create(salary: 3000, date: 2019, employee_id: e3.id, manager_id: m3.id)
c4 = Check.create(salary: 2000, date: 2020, employee_id: e4.id, manager_id: m4.id)
c5 = Check.create(salary: 2500, date: 2018, employee_id: e5.id, manager_id: m5.id)
c6 = Check.create(salary: 1500, date: 2012, employee_id: e6.id, manager_id: m6.id)
c7 = Check.create(salary: 1700, date: 2011, employee_id: e7.id, manager_id: m7.id)
c8 = Check.create(salary: 2600, date: 2012, employee_id: e8.id, manager_id: m8.id)
c1 = Check.create(salary: 3100, date: 2003, employee_id: e1.id, manager_id: m2.id)
c2 = Check.create(salary: 1700, date: 2008, employee_id: e2.id, manager_id: m3.id)
c3 = Check.create(salary: 1800, date: 209, employee_id: e3.id, manager_id: m3.id)
c4 = Check.create(salary: 900, date: 2007, employee_id: e4.id, manager_id: m4.id)
c5 = Check.create(salary: 1900, date: 2011, employee_id: e5.id, manager_id: m5.id)
c6 = Check.create(salary: 2400, date: 2013, employee_id: e6.id, manager_id: m6.id)
c7 = Check.create(salary: 2900, date: 2014, employee_id: e7.id, manager_id: m7.id)
c8 = Check.create(salary: 3000, date: 2015, employee_id: e8.id, manager_id: m8.id)

s1 = Specialist.create(name: "Larry")
s2 = Specialist.create(name: "Greg")
s3 = Specialist.create(name: "Wanda")
s4 = Specialist.create(name: "Mo")

call1 = Call.create(confirmation_number: 0001, employee_id: e1.id, specialist_id: s1.id)
call2 = Call.create(confirmation_number: 0002, employee_id: e1.id, specialist_id: s2.id)
call3 = Call.create(confirmation_number: 0003, employee_id: e2.id, specialist_id: s3.id)
call4 = Call.create(confirmation_number: 0004, employee_id: e2.id, specialist_id: s4.id)
call5 = Call.create(confirmation_number: 0005, employee_id: e3.id, specialist_id: s1.id)
call6 = Call.create(confirmation_number: 0006, employee_id: e3.id, specialist_id: s2.id)
call7 = Call.create(confirmation_number: 0007, employee_id: e4.id, specialist_id: s3.id)
call8 = Call.create(confirmation_number: 0011, employee_id: e4.id, specialist_id: s4.id)
call9 = Call.create(confirmation_number: 0012, employee_id: e5.id, specialist_id: s1.id)
call10 = Call.create(confirmation_number: 0010, employee_id: e5.id, specialist_id: s2.id)



