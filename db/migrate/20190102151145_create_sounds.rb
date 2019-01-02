class CreateSounds < ActiveRecord::Migration[5.2]
  def change
    create_table :sounds do |t|
      t.string :name
      t.string :source
      t.text :description
      t.references :soundscape, foreign_key: true

      t.timestamps
    end
  end
end
