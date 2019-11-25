class RemoveUserIdFromBookmarks < ActiveRecord::Migration[6.0]
  def change
    remove_column :bookmarks, :user_id, :integer
  end
end
