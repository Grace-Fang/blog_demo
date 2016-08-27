class AddAuthorIdToPosts < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :author, :string
    add_reference :posts, :author, foreign_key: true  
  end
end
