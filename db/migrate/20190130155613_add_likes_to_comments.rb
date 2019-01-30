class AddLikesToComments < ActiveRecord::Migration[5.2]
  def change
    add_reference :comments, :like, foreign_key: true
    add_reference :articles, :like, foreign_key: true
  end
end

#Join les commentaires et les likes , les articles et les likes :D