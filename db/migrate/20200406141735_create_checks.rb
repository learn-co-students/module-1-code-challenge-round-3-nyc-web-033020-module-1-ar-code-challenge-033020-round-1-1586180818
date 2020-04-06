class CreateChecks < ActiveRecord::Migration[6.0]
  def change
    create_table :checks do |t|
      t.integer :salary
      t.integer :date
      t.integer :employee_id
      t.integer :manager_id
    end
  end
end
