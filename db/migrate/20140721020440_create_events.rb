class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.integer :date
      t.integer :club_id

      t.timestamps
    end
  end
end
