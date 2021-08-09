class PagesController < ApplicationController

  def homepage
    render html: "This is my homepage"
  end

  def about_us
    render html: "This is my about page"

end
