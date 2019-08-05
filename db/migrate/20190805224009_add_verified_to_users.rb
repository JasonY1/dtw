class AddVerifiedToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_users, :verified, null:false, default:false
  end
end
