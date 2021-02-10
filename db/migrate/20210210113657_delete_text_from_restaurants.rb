class DeleteTextFromRestaurants < ActiveRecord::Migration[6.0]
  def change
    remove_column :restaurants, :text
  end
end
