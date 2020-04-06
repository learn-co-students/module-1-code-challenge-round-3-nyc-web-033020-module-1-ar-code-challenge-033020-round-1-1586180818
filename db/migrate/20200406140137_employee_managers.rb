class EmployeeManagers < ActiveRecord::Migration[6.0]
  def change
    create_table :employee_managers do |t|
      t.integer :employee_id
      t.integer :manager_id
    end
  end
end
