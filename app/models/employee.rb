class Employee < ActiveRecord::Base
    belongs_to :department
    has_many :checks
    has_many :managers, through: :checks
    has_many :calls 
    has_many :specialists, through: :calls    
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

