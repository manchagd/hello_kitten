class CreateKittens < ActiveRecord::Migration[7.0]
  def change
    create_table :kittens do |t|
      t.string :name
      t.integer :gender
      t.string :image_file_name
      t.text :description
      t.string :age

      t.timestamps
    end
  end
end
