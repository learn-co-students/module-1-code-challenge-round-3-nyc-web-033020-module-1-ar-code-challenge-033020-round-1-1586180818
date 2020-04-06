class CreateEmployeeSpecialists < ActiveRecord::Migration[6.0]
  def change
    create_table :employee_specialists do |t|
      t.integer :employee_id
      t.integer :specialist_id
    end
  end
end
