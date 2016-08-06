class AddMealToFoodies < ActiveRecord::Migration[5.0]
  def change
    add_reference :foodies, :meal, foreign_key: true
  end
end
