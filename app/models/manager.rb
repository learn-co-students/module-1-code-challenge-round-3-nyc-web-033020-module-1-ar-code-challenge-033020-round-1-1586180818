class Manager < ActiveRecord::Base
    has_many :supervisors 
    has_many :employees, through: :supervisors 
end