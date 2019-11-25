class RemoveArticleIdFromBookmarks < ActiveRecord::Migration[6.0]
  def change
    remove_column :bookmarks, :article_id, :integer
  end
end
