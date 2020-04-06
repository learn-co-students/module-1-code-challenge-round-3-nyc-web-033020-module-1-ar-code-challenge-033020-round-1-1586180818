class Manager < ActiveRecord::Base
    has_many :checks 
    has_many :employees, through: :checks
    
end
# A Manager:

# - has a name
# - has many employees

#   `Manager#name`
#     - Returns the manager's name as a string

#   `Manager#employees`
#     - Returns all of the manager's employees

#   `Manager.all`
#     - Returns all of the managers
