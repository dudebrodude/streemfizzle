class User < ActiveRecord::Base
  has_merit

	has_one :profile
	has_many :posts
  has_many :checkins
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

   validates :name, length: { minimum: 4 }
   

            def to_s
         	"#{fname} #{lname}"
end
end
