class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.string :char_name
      t.string :img
      t.integer :house_id

      t.timestamps
    end
  end
end
