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

  def payment
    render({ :template => "pages_templates/payment"})
  end
  def payment_results
    render({ :template => "pages_templates/payment_results"})
  end
  

end
