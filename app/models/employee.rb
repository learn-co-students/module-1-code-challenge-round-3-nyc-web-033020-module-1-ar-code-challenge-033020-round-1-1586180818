class Employee < ActiveRecord::Base
    belongs_to :department
    has_many :manager_employees
    has_many :employee_specialists
    has_many :managers, through: :manager_employees
    has_many :specialists, through: :employee_specialists
end


def employee_manager
    Manager.all.select do |manager|
        manager.employee == self
    end 
end

def most_calls

=begin
activerecord does these method for us
-Employee#name
-Employee#department
=end