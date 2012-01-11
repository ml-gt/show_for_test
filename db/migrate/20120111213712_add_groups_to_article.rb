class AddGroupsToArticle < ActiveRecord::Migration
  def self.up
    add_column :articles, :groups, :string
  end

  def self.down
    remove_column :articles, :groups
  end
end