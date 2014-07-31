class RemoveUsersFromCheckins < ActiveRecord::Migration
  def change
    remove_column :checkins, :users_id, :integer
    remove_column :checkins, :clubs_id, :integer
  end
end
