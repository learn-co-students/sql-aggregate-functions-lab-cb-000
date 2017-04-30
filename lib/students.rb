## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "SELECT MAX(gpa) as highest_gpa FROM students;"
end

def lowest_student_gpa
  "select min(gpa) as lowest_gpa from students;"
end

def average_student_gpa
  "select avg(gpa) as avg_gpa from students;"
end

def total_tardies_for_all_students
  "select sum(tardies) as ttl_tardies from students;"
end

def average_gpa_for_9th_grade
  "select avg(gpa) as avg_9th_gpa from students where grade = 9;"
end
