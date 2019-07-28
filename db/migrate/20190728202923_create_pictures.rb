class CreatePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures do |t|
      t.string :main_image
      t.string :image
      t.boolean :active
      t.references :project
      t.timestamps
    end
  end
end
