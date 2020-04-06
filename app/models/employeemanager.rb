class Employeemanager < ActiveRecord::Base
    belongs_to :manager
    belongs_to :employee
end
