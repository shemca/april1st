students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def list(item)

	item.each do |co,num|
	puts "#{co}: #{num}"
end
end

list(students)

students[:cohort4] = 43

puts students.keys

students.each do |s,v|
	newstudent= v*1.05
	puts newstudent.to_i
end

students.delete(:cohort2)
list(students)

students.each do |s,v|
	increase= v +=v
	puts increase
end