module ApplicationHelper
	def show_overall_stars(place)
  	image_tag "#{place.overallstars}stars.png"
	end
end
