class AddTextToArticle < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :text, :text
  end
end
