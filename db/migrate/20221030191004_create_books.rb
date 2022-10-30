class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :isbn
      t.string :author
      t.decimal :price

      t.timestamps
    end
  end
end
