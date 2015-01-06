# Level 1: Arrays

# This is the array that rspec will be using to call and test each of the methods below: teachers = ["Steph","Victoria","Vanessa"]

def add_name(teachers)
  # Write code inside this add_name method to add the string "Danny" to the teachers array

end

def print_items(teachers)
  # Write code inside this print_items method to iterate over each element in the teachers array and puts it

end

def first_item(teachers)
  # Return the first item in the teachers array

end

def third_item(teachers)
  # Return the third item in the teachers array

end

# Level 2: Hashes
# This is the hash that rspec will be using to call and test each of the methods below: teacher = {:name => "Danny", :age => 55}

def add_location(teacher)
  # Write code inside this add_location method to add a key :location to the teacher hash with a value of "NYC" 

end

def print_key_value_pairs(teacher)
  # Iterate over the teacher hash and puts each key value pair. Make sure to use string interpolation and pay attention to punctuation!
  
end

def name(teacher)
  # Write code that will return a :name value from the teacher hash

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

def modify_hash(school)
  # Write code inside this modify_hash method to add a key :founded_in with a value of 2013.

end

def add_student(school)
  # Add a student to the end of the school's students' array. Make sure to give the student a name and grade.

end

def add_semester(school)
  # Iterate through the students array and add a key :semester to every student with the value of "Summer".

end

def find_student_by_grade(school)
  # Use the .find method (it works similar to .each) to find the student in the students array with a grade equal to "B".

end

def change_frank_grade(school)
  # Use the .find method to find "Frank" and change his grade from "A" to "F".

end

def delete_student(school)
  # Delete the student named "Billy" from the hash

end

# Bonus!
def print_all_items(school)
  # Write out the code to puts all the values in the school. NOTE: If this takes too long, skip it!

end


