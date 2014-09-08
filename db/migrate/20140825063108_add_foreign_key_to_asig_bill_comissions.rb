class AddForeignKeyToAsigBillComissions < ActiveRecord::Migration
  def self.up
    add_index :asig_bill_comissions, :bill_id
    add_index :asig_bill_comissions, :comission_id
  end

  def self.down
  end
end
