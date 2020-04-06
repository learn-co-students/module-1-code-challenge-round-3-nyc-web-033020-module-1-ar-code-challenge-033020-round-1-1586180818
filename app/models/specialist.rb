class Specialist < ActiveRecord::Base
    has_many :employee_specialists
    has_many :emplyees, through: :employee_specialists
end
