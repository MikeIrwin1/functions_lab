require('Date')
def return_10
  return 10
end

def add(num1,num2)
  return num1 + num2
end

def subtract(num1,num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length
end

def join_string(str1, str2)
  return str1 + str2
end

def add_string_as_number(num1, num2)
  return num1.to_i + num2.to_i
end

def number_to_full_month_name(num)
  return Date::MONTHNAMES[num]
end

def number_to_short_month_name(num)
  month = Date::MONTHNAMES[num]
  return month[0..2]
end

def volume_of_cube(num)
  return num ** 3
end

def volume_of_sphere(num)
  return ((4 * 3.14 * num ** 3)/3).round
end
