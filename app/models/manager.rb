class Manager < ActiveRecord::Base
    has_many :employeemanagers
    has_many :employees, through: :employeemanagers
end