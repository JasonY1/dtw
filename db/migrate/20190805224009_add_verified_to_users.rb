class AddVerifiedToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_users, :verified, :boolean, null:false, default:false
  end
end
