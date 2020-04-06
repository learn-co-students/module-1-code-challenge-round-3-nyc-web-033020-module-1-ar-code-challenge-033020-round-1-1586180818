class CreateSupervisors < ActiveRecord::Migration[6.0]
  def change
    create_table :supervisors do |t| 
      t.string :name 
      t.integer :employee_id 
      t.integer :manager_id 
    end 
  end
end
