class AddArticleRefToTags < ActiveRecord::Migration[6.0]
  def change
    add_reference :tags, :article, foreign_key: true
  end
end
