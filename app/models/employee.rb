class Employee < ActiveRecord::Base
    has_many :managers
    has_many :specialists
    belongs_to :department
    has_many :calls, through: :specialists

    #Employee#managers
    #Returns all of the employee's managers

    def managers
   m = employeemanagers.where(employee_id: self)
   m.managers
    end


  #Employee#specialists`
  #Returns all of the employee's specialists
  def specialists
  m = calls.where(employee_id: self)
    m.specialists
  end
  end

 #Employee.most_calls`
  #Returns the employee with the highest number of calls to Specialists
  def self.most_calls
  calls.group(:employee_id).count.values.sort.last
  end


end
