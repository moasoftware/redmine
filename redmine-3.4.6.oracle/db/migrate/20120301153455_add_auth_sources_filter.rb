class AddAuthSourcesFilter < ActiveRecord::Migration
  def self.up
    add_column :auth_sources, :filter, :text
  end

  def self.down
    remove_column :auth_sources, :filter
  end
end
