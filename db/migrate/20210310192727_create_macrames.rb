class CreateMacrames < ActiveRecord::Migration[6.1]
  def change
    create_table :macrames do |t|
      t.string :name
      t.string :style
      t.string :image

      t.timestamps
    end
  end
end
