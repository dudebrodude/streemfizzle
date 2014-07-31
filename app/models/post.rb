class Post < ActiveRecord::Base
  belongs_to :user
  belongs_to :club


  has_many :comments, dependent: :destroy

            def to_s
         	"#{title}"
end

end
