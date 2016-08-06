class CreateFoodies < ActiveRecord::Migration[5.0]
  def change
    create_table :foodies do |t|
      t.string :name
      t.text :content
      t.string :image_url

      t.timestamps
    end
  end
end
