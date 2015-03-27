class CollegesController < ApplicationController
  def principal
  	@my_name = "SRINIVAS"  
  end

  def staff
  	@my_staff = "ABCDEF"
  	@my_name = "SRINIVAS"
    redirect_to colleges_students_path 
  end

  def students
  	your_student = "Kishore Kumar"
  	@my_student = your_student
  end
end
