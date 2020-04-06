class Employeespecialist < ActiveRecord::Base
    belongs_to :specialist
    belongs_to :employee
end
