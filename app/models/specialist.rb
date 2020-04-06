class Specialist < ActiveRecord::Base
    has_many :employeespecialists
    has_many :employees, through: :employeespecialists
end