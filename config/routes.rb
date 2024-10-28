Rails.application.routes.draw do

  get("/", { :controller => "addition_templates", :action => "addition_form" })

  get("/add", { :controller => "addition_templates", :action => "addition_form" })
  get("/wizard_add", { :controller => "addition_templates", :action => "add_results" })

  get("/subtract", { :controller => "subtraction_templates", :action => "subtraction_form" })
  get("/wizard_subtract", { :controller => "subtraction_templates", :action => "sub_results" })

  get("/multiply", { :controller => "multiplication_templates", :action => "multiplication_form" })
  get("/wizard_multiply", { :controller => "multiplication_templates", :action => "multiply_result" })

  get("/divide", { :controller => "div_templates", :action => "division_for" })
  get("/wizard_divide", { :controller => "div_templates", :action => "divide_results" })

end
