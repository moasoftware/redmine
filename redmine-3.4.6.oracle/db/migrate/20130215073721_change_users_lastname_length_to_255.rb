class ChangeUsersLastnameLengthTo255 < ActiveRecord::Migration
  def self.up
    change_column :users, :lastname, :string, :limit => 255, :default => '', :null => true
  end

  def self.down
    change_column :users, :lastname, :string, :limit => 30, :default => '', :null => true
  end
end
