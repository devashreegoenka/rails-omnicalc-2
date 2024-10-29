class DivisionController < ApplicationController
  def division_form
    render({ :template => "div_templates/division_form" })
  end

  def divide_results
    @first_num = params.fetch("first_number").to_f
  @second_num = params.fetch("second_number").to_f
  @result = @first_num / @second_num
    render({ :template => "div_templates/divide_results" })
  end
end
