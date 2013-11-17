class Place < ActiveRecord::Base
	belongs_to :user
	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }
	has_many :comments, :order => "created_at DESC"

	validates :image, presence: true
	validates :image, format: {with: %r{\.gif|jpg|png|jpeg}i, message: 'must be a url for gif, jpg, jpeg, or png image.'}
  	validates :title, presence: true, uniqueness: true 
  	validates :headline, presence: true
  	validates :headline, length: {maximum: 60}
  	validates :description, presence: true
  	validates :attractions, presence: true
  	validates :restaurants, presence: true
  	validates :ladies, presence: true
end
