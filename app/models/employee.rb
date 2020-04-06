class Employee < ActiveRecord::Base
    has_many :managers
    has_many :specialists
    belongs_to :department

    #Employee#managers
    #Returns all of the employee's managers

    def managers
    self.managers
    end


  #Employee#specialists`
  #Returns all of the employee's specialists
  def specialists
  self.specialists
  end

 #Employee.most_calls`
  #Returns the employee with the highest number of calls to Specialists
  def self.most_calls


  end


end
