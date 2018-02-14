## Code your solution below. Note that your SQL queries should be in quotation marks.

# finds the highest gpa
def highest_student_gpa
  'SELECT gpa FROM students ORDER BY gpa DESC LIMIT 1'
end

# finds the lowest gpa
def lowest_student_gpa
  'SELECT gpa FROM students ORDER BY gpa ASC LIMIT 1'
end

# finds the average gpa
def average_student_gpa
end

# finds the total amount of tardies for all students
def total_tardies_for_all_students
end

#  find the average gpa for 9th grade
def average_gpa_for_9th_grade
end
