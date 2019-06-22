class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.references  :blog_space
      t.string      :title, null: false
      t.string      :url
      t.text        :description
      t.timestamps
    end
  end
end
