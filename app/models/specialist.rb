class Specialist < ActiveRecord::Base
    has_many :employees. through: :empspecials
end