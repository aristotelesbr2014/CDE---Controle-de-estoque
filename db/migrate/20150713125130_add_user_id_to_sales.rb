class AddUserIdToSales < ActiveRecord::Migration
  def change
    add_column :sales, :user_id, :integer
  end
end
