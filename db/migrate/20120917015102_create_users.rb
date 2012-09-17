class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :academic_standing
      t.string :biography
      t.string :email

      t.timestamps
    end
  end
end
