class RemovePublishedStatusFromPosts < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :published, :string
    remove_column :posts, :status, :string
  end
end
