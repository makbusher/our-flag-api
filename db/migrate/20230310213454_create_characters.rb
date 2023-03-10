class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.text :biography
      t.string :image

      t.timestamps
    end
  end
end
