class CreateLights < ActiveRecord::Migration[7.1]
  def change
    create_table :lights do |t|
      t.string :name
      t.string :status
      t.integer :hue
      t.integer :color_temp

      t.timestamps
    end
  end
end
