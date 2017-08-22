employee.rb

#employee_1 = ["Jimmy", "Steward", 7000, true]
#employee_2 = ["Susan", "Messing", 8000, true]

#puts employee_1[0] + " " + employee_1[1] + " make " + employee_1[2].to_s + " a year."
#puts "#{employee_1[0]} #{employee_1[1]} makes #{employee_1[2]}."

employee_1 = {"first_name" => "Jimmy", "last_name" => "Steward", "salary" => 7000, "active" => true}
employee_2 = {"first_name" => "Susan", "last_name" => "Messing", "salary" => 8000, "active" => true}
#you can also use as symbol like :first_name => "jimmy" and call also on symbol

#puts "#{employee_1["first_name"]} #{employee_1["last_name"]} makes #{employee_1["salary"]}"


class Employee
  def initialize(input_first_name , input_last_name , input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @input_salary = input_salary
    @input_active = input_active
end

def first_name
  return @first_name
end

def last_name
  return@last_name
end

def active
  return@active
end

def print_info
  puts "#{@first_name} #{@last_name} makes #{@salary} a year"

def guve_anuual_raise
  @salary = @salary * 1.05


  end
end

employee_1 = Employee.new("Jimmy", "Steward", 7000, true)
employee_2 = Employee.new("Susan", "Messing", 8000, true)

p employee_1
p employee_2
