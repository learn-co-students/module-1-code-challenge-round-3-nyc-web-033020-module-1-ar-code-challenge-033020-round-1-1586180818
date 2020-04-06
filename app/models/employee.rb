class Employee < ActiveRecord::Base
    has_many :managers
    has_many :specialists
    belongs_to :department
end
