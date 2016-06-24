class Staff::Addess < ActiveRecord::Base
  def self.table_name_prefix
    'staff_'
  end
end
