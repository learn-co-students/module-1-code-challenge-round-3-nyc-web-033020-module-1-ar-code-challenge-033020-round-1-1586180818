class Employee < ActiveRecord::Base
    has_many :employeemanagers
    belongs_to :department
    has_many :managers, through: :employeemanagers
end
