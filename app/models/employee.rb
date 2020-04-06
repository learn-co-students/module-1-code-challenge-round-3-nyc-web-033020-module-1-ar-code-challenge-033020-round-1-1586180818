class Employee < ActiveRecord::Base
    has_many :manager_employees
    has_many :managers, through: :manager_employees
    has_many :employee_specialists
    has_many :specialists, through: :employee_specialists 

    def self.most_calls
        self.employee_specialists.id
    end
    #trying to find the appropraite method to return the highest number of calls
end
