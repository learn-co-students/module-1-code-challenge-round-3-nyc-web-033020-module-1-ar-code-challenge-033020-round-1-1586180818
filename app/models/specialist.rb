class Specialist < ActiveRecord::Base
    has_many :employee_specialists
    has_many :emplyees, through: :employee_specialists
end

=begin
activerecord does these method for us
-Specialist#name
-Specialist#employees
=end