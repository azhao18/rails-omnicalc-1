class PagesController < ApplicationController
  def home
    render({ :template => "pages_templates/home"})
  end

  def square
    render({ :template => "pages_templates/square"})
  end
  def square_results
    render({ :template => "pages_templates/square_results"})
  end

  def square_root
    render({ :template => "pages_templates/square_root"})
  end
  def square_root_results
    render({ :template => "pages_templates/square_root_results"})
  end

  def payment
    render({ :template => "pages_templates/payment"})
  end
  def payment_results
    @apr= params.fetch("users_number1").to_f
    @num_year= params.fetch("users_number2").to_i
    @principal= params.fetch("users_number3").to_f
    @num_period = @num_year*12
    @apr_perc=@apr/100
    @r = @apr_perc/12
    @the_results= (@r * @principal) / (1-((1+@r)** (-@num_period)))
    render({ :template => "pages_templates/payment_results"})
  end
  
  def random
    render({ :template => "pages_templates/random"})
  end
  def random_results
    @minimum = params.fetch("users_number1").to_f
    @maximum = params.fetch("users_number2").to_f
    @rand_num = rand(@minimum..@maximum)
    render({ :template => "pages_templates/random_results"})
  end

end
