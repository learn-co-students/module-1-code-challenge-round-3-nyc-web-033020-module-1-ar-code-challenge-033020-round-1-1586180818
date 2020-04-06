class Employee < ActiveRecord::Base
    has_many :supervisors 
    has_many :managers, through: :supervisors 
    has_many :employee_specialists 
    has_many :specialists, through: :employee_specialists 
    belongs_to :department

    # This method returns the highest number of calls to a specialist. 
    def self.highest_calls 
        self.maximum(:specialist_id) 
    end 
    # This method returns the employee with the highest number of calls to Specialists. 
    def self.most_calls 
        self.where("name = ?", self.highest_calls).first 
    end 
end
