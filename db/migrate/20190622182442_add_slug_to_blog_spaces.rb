class AddSlugToBlogSpaces < ActiveRecord::Migration[5.2]
  def change
    add_column :blog_spaces, :slug, :string
    add_index :blog_spaces, :slug, unique: true
  end
end
