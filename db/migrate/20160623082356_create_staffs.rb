class CreateStaffs < ActiveRecord::Migration
  def change
    create_table :staffs do |t|
      t.string :staff_name
      t.string :staff_namekana
      t.integer :staff_age
      t.integer :staff_sex
      t.string :staff_email

      t.timestamps null: false
    end
  end
end
