class Checkin < ActiveRecord::Base
  belongs_to :clubs
  belongs_to :users
end
