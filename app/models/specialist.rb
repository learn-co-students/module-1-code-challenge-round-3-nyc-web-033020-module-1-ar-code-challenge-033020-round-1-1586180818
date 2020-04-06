class Specialist < ActiveRecord::Base
    has_many :employees. through: :empspecial
end