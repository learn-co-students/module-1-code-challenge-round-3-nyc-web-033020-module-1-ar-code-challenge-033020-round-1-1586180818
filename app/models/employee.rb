class Employee < ActiveRecord::Base
    has_many :manager_employees
    has_many :managers, through: :manager_employees
    has_many :employee_specialists
    has_many :specialists, through: :employee_specialists 

    def self.most_calls
        es = employee_specialists.all #listint out the joiner method
        highest = es.select("specialist_id").max #attempting to select the highest number of specialist_id from the joiner method 

        #not working
    end
    #trying to find the appropraite method to return the highest number of calls
end
