class MultiplicationController < ApplicationController
  def multiplication_form
    render({ :template => "multiplication_templates/multiplication_form" })
  end

  def multiply_results
    @first_num = params.fetch("first_number").to_f
    @second_num = params.fetch("second_number").to_f
    @result = @first_num * @second_num

    render({ :template => "multiplication_templates/multiply_result" })
  end
end
