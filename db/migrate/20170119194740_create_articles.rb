class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :textbody
      t.string :author
      t.datetime :date
      t.string :photo
      t.integer :article_id

      t.timestamps
    end
    add_index :articles, :article_id
  end
end
