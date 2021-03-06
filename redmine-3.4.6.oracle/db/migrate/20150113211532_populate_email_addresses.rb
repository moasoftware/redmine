class PopulateEmailAddresses < ActiveRecord::Migration
  def self.up
    t = EmailAddress.connection.quoted_true
    n = EmailAddress.connection.quoted_date(Time.now)

    sql = "INSERT INTO #{EmailAddress.table_name} (id, user_id, address, is_default, notify, created_on, updated_on)" +
          " SELECT 1, id, mail, #{t}, #{t}, '#{n}', '#{n}' FROM #{User.table_name} WHERE type = 'User' ORDER BY id"
    EmailAddress.connection.execute(sql)
  end

  def self.down
    EmailAddress.delete_all
  end
end
