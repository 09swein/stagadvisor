module PlacesHelper

	def show_attraction_stars(place)
  	image_tag "#{place.attractionstars}stars.png"
	end

	def show_restaurant_stars(place)
  	image_tag "#{place.restaurantstars}stars.png"
	end

	def show_hotel_stars(place)
  	image_tag "#{place.hotelstars}stars.png"
	end

	def show_ladies_stars(place)
  	image_tag "#{place.ladiesstars}stars.png"
	end

end
