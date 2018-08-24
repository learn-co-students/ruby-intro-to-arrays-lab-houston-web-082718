def instantiate_new_array
	my_new_array = Array.new
	my_new_array
end

def array_with_two_elements
	my_two_array = [1,2]
	my_two_array
end

def first_element(song)
	my_first_element= song[0]
end

def third_element(song)
	my_third_element = song[2]
end

def last_element(song)
	my_last_element = song[song.count - 1]
end

def first_element_with_array_methods(country)
	first_country = country.first
end

def last_element_with_array_methods(country)
	last_country = country.last
end

def length_of_array(language)
	length = language.count
end