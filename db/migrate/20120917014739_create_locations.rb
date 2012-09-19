class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :state
      t.string :city
      t.string :street
      t.integer :house_number
      t.string :school
      t.integer :zip_code

      t.timestamps
    end
  end
end
