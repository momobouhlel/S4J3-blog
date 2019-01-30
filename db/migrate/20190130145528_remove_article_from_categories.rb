class RemoveArticleFromCategories < ActiveRecord::Migration[5.2]
  def change
    remove_reference :categories, :article, foreign_key: true
  end
end

