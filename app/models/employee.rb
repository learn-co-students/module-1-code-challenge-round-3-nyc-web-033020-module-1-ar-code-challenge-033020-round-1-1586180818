class Employee < ActiveRecord::Base
    has_many :managers, through: :shifts
    has_many :specialists, through: :empspecial
    belongs_to :department

    def emp_manager
        self.managers
    end
end
