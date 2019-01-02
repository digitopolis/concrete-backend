class CreateSoundscapes < ActiveRecord::Migration[5.2]
  def change
    create_table :soundscapes do |t|
      t.string :name
      t.string :theme

      t.timestamps
    end
  end
end
