class CreateCalls < ActiveRecord::Migration[6.0]
  def change
    create_table :calls do |t|
      t.integer :employee_id
      t.integer :specialist_id
    end
  end
end
