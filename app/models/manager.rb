class Manager < ActiveRecord::Base
    has_many :employees, through: :shifts
end