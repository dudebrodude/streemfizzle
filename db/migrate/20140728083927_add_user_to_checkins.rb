class AddUserToCheckins < ActiveRecord::Migration
  def change
    add_column :checkins, :user_id, :integer
    add_column :checkins, :club_id, :integer
  end
end
