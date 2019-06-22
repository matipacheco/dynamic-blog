class CreateBlogSpace < ActiveRecord::Migration[5.2]
  def change
    create_table :blog_spaces do |t|
      t.string :name, null: false
      t.timestamps
    end
  end
end
