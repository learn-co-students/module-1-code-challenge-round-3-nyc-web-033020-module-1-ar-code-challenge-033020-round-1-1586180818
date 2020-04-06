class Specialist < ActiveRecord::Base
has_many :employees

#Specialist#name`
# Returns the specialist's name
def name
    self.name
end

#Specialist#employees`
#Returns all of the specialist's employees

def employees
spec = calls.where(specialist_id: self)
spec.employees
end

#Specialist.all`
#Returns all of the specialists

def self.all
    self.all

end


end