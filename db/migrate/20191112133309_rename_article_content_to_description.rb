class RenameArticleContentToDescription < ActiveRecord::Migration[6.0]
  def change
    rename_column :articles, :content, :description
  end
end
