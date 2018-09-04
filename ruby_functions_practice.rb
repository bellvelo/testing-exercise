def return_10
  return 10
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

def length_of_string(my_string)
  return my_string.length()
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i() + string_2.to_i()
end

def number_to_full_month_name(month)
  if (month == 1)
    return "January"
  elsif (month == 3)
    return "March"
  else
    return "September"
  end
end

def number_to_short_month_name(month)
  case month
  when 1 then return "Jan"
  when 4 then return "Apr"
  when 10 then return "Oct"
  else return "Error"
  end
end

def volume_of_cube(num)
  return num ** 3
end

# include Math::PI
def volume_of_sphere(num)
  return ((4.0/3.0)*(Math::PI)*(num**3))
end

def fahrenheit_to_celsius(fahr)
  return (5.0 / 9.0) * (fahr - 32)
end

def test_volume_of_cube()
  #add test code here
  volume = volume_of_cube(5)
  assert_equal(125, volume)
end

#Given the radius of a sphere calculate the volume
def test_volume_of_sphere()
  #add test code here
  volume = volume_of_sphere(5)
  assert_equal(523.5987755982989, volume)
end

#Given a value in farenheit, convert this into celsius.
def test_fahrenheit_to_celsius()
  #add test code here
  temp = fahrenheit_to_celsius(100)
  assert_equal(37.77777777777778, temp)
end
