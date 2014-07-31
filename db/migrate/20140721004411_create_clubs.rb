class CreateClubs < ActiveRecord::Migration
  def change
    create_table :clubs do |t|
      t.string :name
      t.integer :phone
      t.string :address

      t.timestamps
    end
  end
end
