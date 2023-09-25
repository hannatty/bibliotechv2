class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :description
      t.string :author
      t.integer :pages
      t.string :genre
      t.string :publisher

      t.timestamps
    end
  end
end
