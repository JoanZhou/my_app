class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :
      t.string :title
      t.string :content：text

      t.timestamps null: false
    end
  end
end
