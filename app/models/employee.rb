class Employee < ActiveRecord::Base
    belongs_to :department
    has_many :manager_employees
    has_many :managers, through: :manager_employees
end
