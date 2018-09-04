class AddRolesSettings < ActiveRecord::Migration
  def change
    add_column :roles, :settings, :string, :limit => 4000
  end
end
