class AddRolesPermissions < ActiveRecord::Migration
  def self.up
    add_column :roles, :permissions, :string, :limit => 4000
  end

  def self.down
    remove_column :roles, :permissions
  end
end
