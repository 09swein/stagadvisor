class Comment < ActiveRecord::Base
	belongs_to :place
	belongs_to :user
	validates :body, presence: true
end
