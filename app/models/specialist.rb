class Specialist < ActiveRecord::Base
has_many :employees

def name
    self.name
end


def employees
spec = calls.where(specialist_id: self)
spec.employees
end


def self.all
    self.all

end

end