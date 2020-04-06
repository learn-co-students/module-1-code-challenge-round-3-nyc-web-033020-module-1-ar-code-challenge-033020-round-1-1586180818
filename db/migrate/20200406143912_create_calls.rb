class CreateCalls < ActiveRecord::Migration[6.0]
  def change
    create_table :calls do |c| 
      c.integer :confirmation_number 
      c.integer :employee_id 
      c.integer :specialist_id
    end
  end
end
