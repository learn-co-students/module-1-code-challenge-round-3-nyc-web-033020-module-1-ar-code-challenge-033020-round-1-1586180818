class Specialist < ActiveRecord::Base
    has_many :employee_specialists
    has_many :employees, through: :employee_specialists
end