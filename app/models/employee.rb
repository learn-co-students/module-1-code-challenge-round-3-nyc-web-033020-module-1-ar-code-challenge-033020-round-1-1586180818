class Employee < ActiveRecord::Base
    has_many :managers, through: :shifts
    has_many :specialists, through: :empspecials
    belongs_to :department

    def emp_manager
        self.managers
    end
end
