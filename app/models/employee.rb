class Employee < ActiveRecord::Base
    belongs_to :department
    has_many :checks
    has_many :managers, through: :checks
    has_many :calls 
    has_many :specialists, through: :calls    
    
    def self.highest_call_counts
        Employee.all.map do |e| e.calls.count end.max
    end

    def self.most_calls_name
        Employee.all.detect do |e| e.calls.count == highest_call_counts 
        e.name end 
    end

    def self.most_calls 
        Employee.most_calls.name
    end
end

# An Employee:

# - has a name
# - belongs to a Manager
# - belongs to a Department

#   `Employee#name`
#     - Returns the employee's name

#   `Employee#manager`
#     - Returns the employee's manager

#   `Employee#department`
#     - Returns the employee's department

#   `Employee.all`
#     - Returns all of the employees

