class AddArticleIdToBookmarks < ActiveRecord::Migration[6.0]
  def change
    add_reference :bookmarks, :article, null: false, foreign_key: true
  end
end
