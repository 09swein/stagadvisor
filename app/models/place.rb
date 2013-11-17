class Place < ActiveRecord::Base
	belongs_to :user
	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }
	has_many :comments, :order => "created_at DESC"

	validates :image, presence: true
	validates :image, format: {with: %r{\.gif|jpg|png}i, message: 'must be a url for gif, jpg, or png image.'}
	validates_size_of :image, maximum: 1.megabytes
  	validates :title, presence: true, uniqueness: true 
  	validates :headline, presence: true
  	validates :headline, length: {maximum: 120}
  	validates :description, presence: true
  	validates :attractions, presence: true
  	validates :restaurants, presence: true
  	validates :ladies, presence: true
end
