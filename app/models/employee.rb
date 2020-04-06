class Employee < ActiveRecord::Base
    has_many :manager_employees
    has_many :managers, through: :manager_employees
end
