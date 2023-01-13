students = ['Joe', 'Ruka', 'Wanyu', 'Tan', 'Grant']
# student_ages = [25, 30, 25, 22, 50]

# students.each_with_index do |student, index|
#   puts "#{student} is #{student_ages[index]} years old"
# end

# students[0][1]
# student_ages['joe']

# students_age = { 'joe' => 24, 'ruka' => 12 }
students_age = {
  "Joe" => 25,
  "Ruka" => 25,
  "Wanyu" => 22,
  "Tan" => 20,
  "Grant" => 20
}
# p students_age['Joe']['age']
# Hash CRUD

# Create
# hash[new_key] = value
students_age['Chieri'] = 22

# Read
# hash[key]
students_age['Joe']
students_age['Tan']
students_age.keys
students_age.values
students_age.key?('Joe')
students_age.value?(25)
students_age.count
students_age.size
students_age.length

# Update
# hash[key] = value
students_age['Chieri'] = 23

# Delete
# hash.delete(key)
students_age.delete('Chieri')


# Array CRUD
students = ['Joe', 'Ruka', 'Wanyu', 'Tan', 'Grant']

# Create
# array << value
students << 'kris'

# Read
# array[index]
students[0]
students[-1]

# Update
# array[index]  = new_value
students[0] = 'luca'

# Delete
# array.delete(value)
# array.delete_at(index)
students.delete('joe')
students.delete_at(0)


students_age = {
  "Joe" => 25,
  "Ruka" => 25,
  "Wanyu" => 22,
  "Tan" => 20,
  "Grant" => 20
}

# array.each do |element|
# hash.each do |key, value|

students_age.each do |name, age|
  puts "#{name} is #{age} years old"
end

# students_age.each_with_index do |(name, age), index|
#   puts "#{index + 1} #{name} is #{age} years old"
# end
