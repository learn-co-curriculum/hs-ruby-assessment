# Level 1: Arrays

# This is the array that rspec will be using to call and test each of the methods below: teachers = ["Steph","Victoria","Vanessa"]

def add_name(array)
  # Write code inside this add_name method to add the string "Danny" to the array

end

def print_items(array)
  # Write code inside this print_items method to iterate over each element in the array and puts it

end

def first_item(array)
  # Return the first item in the array

end

def third_item(array)
  # Return the third item in the array

end

# Level 2: Hashes
# This is the hash that rspec will be using to call and test each of the methods below: teacher = {:name => "Danny", :age => 55}

def add_location(hash)
  # Write code inside this add_location method to add a key :location to the hash with a value of "NYC" 

end

def print_key_value_pairs(hash)
  # Iterate over the hash and puts each key value pair. Make sure to use string interpolation and pay attention to punctuation!
  
end

def name(hash)
  # Write code that will return a :name value from the hash

end

# Level 3: Nested Data Structures

# This is the hash that rspec will be using to call and test each of the methods below: 
# school = { 
#   :name => "Happy Funtime School",
#   :location => "NYC",
#   :instructors => [ 
#     {:name=>"Steph", :subject=>"Violin" },
#     {:name=>"Victoria", :subject=>"Field Hockey"},
#     {:name=>"Vanessa", :subject=>"Karaoke"}
#   ],
#   :students => [ 
#     {:name => "Marissa", :grade => "B"},
#     {:name=>"Billy", :grade => "F"},
#     {:name => "Frank", :grade => "A"},
#     {:name => "Sophie", :grade => "C"}
#   ]
# }

def modify_hash(nested_hash)
  # Write code inside this modify_hash method to add a key :founded_in with a value of 2013.

end

def add_student(nested_hash)
  # Add a student to the end of the nested_hash's students array. Make sure to give the student a name and grade.

end

def add_semester(nested_hash)
  # Iterate through the students array and add a key :semester to every student with the value of "Summer".

end

def find_student_by_grade(nested_hash)
  # Use the .find method (it works similar to .each- Google it!) to find the student in the students array with a grade equal to "B".

end

def change_frank_grade(nested_hash)
  # Use the .find method to find "Frank" and change his grade from "A" to "F".

end

def delete_student(nested_hash)
  # Delete the student named "Billy" from the hash

end

# Bonus!
def print_all_items(nested_hash)
  # Write out the code to puts all the values in the school. NOTE: If this takes too long, skip it!

end


