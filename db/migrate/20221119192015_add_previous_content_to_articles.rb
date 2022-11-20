class AddPreviousContentToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :previous, :text
  end
end
