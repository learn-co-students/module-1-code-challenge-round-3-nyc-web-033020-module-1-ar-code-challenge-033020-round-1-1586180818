class Department < ActiveRecord::Base
    has_many :employees
end

=begin
activerecord does these method for us
-Department#name
-Department#employees
=end