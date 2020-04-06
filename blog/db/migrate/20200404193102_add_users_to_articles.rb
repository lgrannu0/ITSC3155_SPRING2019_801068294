class AddUsersToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :user, :belongs_To
  end
end
