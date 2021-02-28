# frozen_string_literal: true

class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.string :slug
      t.text :preview

      t.timestamps
    end
    add_index :posts, :slug, unique: true
  end
end
