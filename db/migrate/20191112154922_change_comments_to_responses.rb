class ChangeCommentsToResponses < ActiveRecord::Migration[6.0]
  def change
    rename_table :comments, :responses
  end
end
