class SubtractionController < ApplicationController
  def subtraction_form
    render({ :template => "subtraction_templates/subtraction_form" })
  end

  def subtract_results
    @first_num = params.fetch("first_number").to_f
    @second_num = params.fetch("second_number").to_f
    @result = @second_num - @first_num 

    render({ :template => "subtraction_templates/sub_results" })
  end
end
