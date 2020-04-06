class Manager < ActiveRecord::Base
    has_many :manager_employees
    has_many :employeees, through: :manager_employees
    
end