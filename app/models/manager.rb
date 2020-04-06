class Manager < ActiveRecord::Base
    has_many :manager_employees
    has_many :employees, through: :manager_employees   
end



=begin
activerecord does these method for us
-Manager#name
-Manager#employees
=end