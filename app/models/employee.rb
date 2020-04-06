class Employee < ActiveRecord::Base
    has_many :manager_employees
    has_many :managers, through: :manager_employees
    has_many :employee_specialists
    has_many :specialists, through: :employee_specialists 
end
