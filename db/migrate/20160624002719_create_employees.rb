class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :employee_name
      t.string :employee_namekana
      t.integer :employee_age
      t.integer :employee_sex
      t.string :employee_email

      t.timestamps null: false
    end
  end
end
