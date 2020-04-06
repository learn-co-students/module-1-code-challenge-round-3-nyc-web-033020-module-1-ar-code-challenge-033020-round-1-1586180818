class Employee < ActiveRecord::Base
    has_many :managers
    belongs_to :department

    #Employee#managers
    #Returns all of the employee's managers

    def managers
    employeemanagers.map do |employee|
        me = employee == self
        me.manager
    end
    end


end
