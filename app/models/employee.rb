class Employee < ActiveRecord::Base
    has_many :supervisors 
    has_many :managers, through: :supervisors 
    belongs_to :department
end
