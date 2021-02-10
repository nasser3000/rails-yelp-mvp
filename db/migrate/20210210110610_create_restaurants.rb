class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.text :name
      t.text :address
      t.text :phone_number
      t.string :category
      t.string :text

      t.timestamps
    end
  end
end
