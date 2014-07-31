class Club < ActiveRecord::Base
	has_many :events
	has_many :posts
	geocoded_by :address
	after_validation :geocode
end
