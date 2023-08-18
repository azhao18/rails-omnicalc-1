class PagesController < ApplicationController
  def home
    render({ :template => "pages_templates/home"})
  end
  def square
    render({ :template => "pages_templates/square"})
  end
  
end
