class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :titre
      t.text :description
      t.boolean :published
      t.datetime :published_at

      t.timestamps
    end
  end
end
