class FalseNullToCommentTitle < ActiveRecord::Migration[5.2]
  def change
    change_column_null :comments, :title, false
  end
end
