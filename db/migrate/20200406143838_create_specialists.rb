class CreateSpecialists < ActiveRecord::Migration[6.0]
  def change
    create_table :specialists do |s| 
      s.string :name
    end
  end
end
