class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      # a restaurant can only be associated to one user
      t.references :user, null: false
      t.string :name, null:false
      t.string :city
      t.string :cuisine
      t.string :neighborhood
      t.date :date_dined
      t.string :notes

      t.timestamps
    end
  end
end
