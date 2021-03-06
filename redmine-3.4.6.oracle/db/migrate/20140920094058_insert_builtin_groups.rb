class InsertBuiltinGroups < ActiveRecord::Migration
  def up
#=begin
    Group.reset_column_information

    unless GroupAnonymous.any?
      g = GroupAnonymous.new(:lastname => 'Anonymous users')
      g.status = 1
      g.save :validate => false
    end
    unless GroupNonMember.any?
      g = GroupNonMember.new(:lastname => 'Non member users')
      g.status = 1
      g.save :validate => false
    end
#=end
  end

  def down
    GroupAnonymous.delete_all
    GroupNonMember.delete_all
  end
end
