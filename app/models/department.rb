class Department < ActiveRecord::Base
    has_many :contracts
    has_many :employees, through: :contracts
end
# A Department:

# - has a name
# - has many Employees

#   `Department#name`
#     - Returns the department's name

#   `Department#employees`
#     - Returns all the department's employees

#   `Department.all`
#     - Returns all the departments