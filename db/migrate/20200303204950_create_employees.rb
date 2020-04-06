class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :manager_id
      t.integer :department_id
      t.integer :shift_id
      t.integer :specialist.id
    end
  end
end
