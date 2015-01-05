# Level 1: Arrays
teachers = ["Steph","Victoria","Vanessa"]

def add_name(teachers)
  # Write code inside this add_name method to add Danny's name to the teachers array

end

def print_items(teachers)
  # Write code inside this print_items method to iterate over each element in the teachers array and puts it

end

def first_item(teachers)
  # Return the first item in teachers

end

def third_item(teachers)
  # Return the third item in teachers

end

def vic_index(teachers)
  # Return the index for "Victoria"

end

# Level 2: Hashes
teacher = {:name => "Danny", :age => 55}

def add_location(teacher)
  # Write code inside this add_location method to add a key :location to the danny hash with a value of "NYC" 

end

def print_key_value_pairs(teacher)
  # Iterate over the hash and puts each key value pair. Make sure to use string interpolation and pay attention to punctuation!
  
end

def name(teacher)
  # Return the name of the teacher

end

def key(teacher)
  # Return the key for the value 55

end

# Level 3: Nested Data Structures
school = { 
  :name => "Happy Funtime School",
  :location => "NYC",
  :instructors => [ 
    {:name=>"Steph", :subject=>"Violin" },
    {:name=>"Victoria", :subject=>"Field Hockey"},
    {:name=>"Vanessa", :subject=>"Karaoke"}
  ],
  :students => [ 
    {:name => "Marissa", :grade => "B"},
    {:name=>"Billy", :grade => "F"},
    {:name => "Frank", :grade => "A"},
    {:name => "Sophie", :grade => "C"}
  ]
}

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


# Level 4: Methods

# Write a method find_instructor_by_subject that takes in two arguments - a subject and the school hash -and returns the name of the instructor who teaches that subject 

# Call the find_instructor_by_subject method below to find the "Karaoke" instructor


# Write a method update_subject that updates an instructor's subject. This method should take three arguments - the instructor's name, the instructor's new subject and the school hash.

# Call the update_subject method below to change Steph's subject to "Fiddle".


# Write a method add_instructor that adds a new instructor to the instructor's array. Don't forget that you'll need arguments for your new instructor's name and subject.

# Call the add_instructor method below to add "Lyel" the new "Drumming" instructor.


# Write a method add_new_attribute that adds a new key value pair to the school hash.

# Call the add_new_attribute method to add a number one ranking to the school.


# Bonus!
def print_all_items(school)
  # Write out the code to puts all the values in the school. NOTE: If this takes too long, skip it!

end


