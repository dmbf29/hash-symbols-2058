# To access information inside of an array -> INDEX
# To access information inside of a hash -> KEY
#
# students = ['michael', 'douglas', 'hyelim', 'joel']
# student_ages = [32, 25, 31, 28]

students_age = {
  "Michael" => 32,
  "Douglas" => 23,
  "Hyelim" => 30,
  "Joel" => 39
}
students_age = {
  "Michael" => {'age' => 32, 'address' => "123 street"},
  "Douglas" => {'age' => 23, 'address' => "23 street"},
  "Hyelim" => {'age' => 30, 'address' => "13 street"},
  "Joel" => {'age' => 39, 'address' => "231 street"}
}
students_age.each do |name, info|
  puts "#{name} is #{info['age']} years old"
end

# p students_age[0][1]
# p students_age["Michael"]['age'] = 33
# p students_age["Michael"]['address'] = "234 street"
# p students_age["Michael"]['age']
# p students_age["Michael"]['address']

# Hash CRUD
# Create
# we can't shovel into a hash
# hash[new_key] = value
students_age['paul'] = 23


# Read
# hash[key]
students_age['Joel']
students_age['Gaetan']
students_age.length
students_age.keys
students_age.values
students_age.key?('Joel')
students_age.value?(20)

# Update
# hash[old_key] = new_value
students_age['paul'] = 24

# Delete
# hash.delete(key)
students_age.delete('paul')




students = ['michael', 'douglas', 'hyelim', 'joel']

# students.each do |student|
#   puts student
# end

# CRUD
# Create
# array.push(value)
# array << value
students << 'richard'

# Read
# array[index]
students[0]
students[-1]

# Update
# array[0] = 'new value'
students[0] = 'louis'

# Delete
# array.delete('louis')
# array.delete_at(0)
