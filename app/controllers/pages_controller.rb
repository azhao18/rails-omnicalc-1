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
  def square_root_results
    render({ :template => "pages_templates/square_root_results"})
  end
  
end
