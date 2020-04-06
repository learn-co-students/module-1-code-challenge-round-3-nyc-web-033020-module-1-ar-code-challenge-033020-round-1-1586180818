class Employee < ActiveRecord::Base
    belongs_to  :department
    has_many    :employeemanagers
    has_many    :employeespecialists
    has_many    :managers, through: :employeemanagers
    has_many    :specialists, through: :employeespecialists

    def my_specialists
        self.specialists.map {|t| t.name}
    end

    def self.most_calls #Returns the employee with the highest number of calls to Specialists
    end
end
