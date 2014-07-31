class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.string :index
      t.string :show

      t.timestamps
    end
  end
end
