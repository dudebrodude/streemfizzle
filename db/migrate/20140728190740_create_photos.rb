class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :index
      t.string :show

      t.timestamps
    end
  end
end
