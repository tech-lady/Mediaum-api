class AddArticleIdToResponses < ActiveRecord::Migration[6.0]
  def change
    add_reference :responses, :article, foreign_key: true
  end
end
