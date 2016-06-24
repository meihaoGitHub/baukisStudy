class CreateStaffAddesses < ActiveRecord::Migration
  def change
    create_table :staff_addesses do |t|
      t.string :postalCode
      t.string :addessInfo

      t.timestamps null: false
    end
  end
end
