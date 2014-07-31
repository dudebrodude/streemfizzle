class CreateCheckins < ActiveRecord::Migration
  def change
    create_table :checkins do |t|
      t.string :title
      t.belongs_to :clubs, index: true
      t.belongs_to :users, index: true

      t.timestamps
    end
  end
end
