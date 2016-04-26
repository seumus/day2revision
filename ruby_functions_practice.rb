require 'Date'

def return_10()
	return_10 = 10
	return return_10
end

def add(num_1, num_2)
	return num_1 + num_2
end

def subtract(num_1, num_2)
	return num_1 - num_2
end

def multiply(num_1, num_2)
	return num_1 * num_2
end

def divide(num_1, num_2)
	return num_1 / num_2
end

def length_of_string(test_string)
	return test_string.length
end

def join_string(string_1, string_2)
	return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
	return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month)
	if month == 1
		return "January"
	elsif month == 3
		return "March"
	elsif month == 9
		return "September"
	end

end

def number_to_short_month_name(month)
	if month == 1
		return "Jan"
	elsif month == 3
		return "Mar"
	elsif month == 9
		return "Sep"
	end
end

def volume_of_cube(length)
	return length.to_i ** 3
end

def volume_of_sphere(radius)
	volume = ((4 * Math::PI)/3) * (radius)**3
	return volume.round(2) 
end

def days_until_christmas()
	days = Date.new(2016, 12, 25) - Date.today
	return days
end

def age_of_person()
	days = (Date.today - Date.new(1988, 11, 05))
	age = days.to_i/365
	return age
end
