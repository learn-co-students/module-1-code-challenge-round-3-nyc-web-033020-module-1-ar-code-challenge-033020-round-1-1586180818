class Employee < ActiveRecord::Base
    has_many :supervisors 
    has_many :managers, through: :supervisors 
    has_many :employee_specialists 
    has_many :specialists, through: :employee_specialists 
    belongs_to :department
end
