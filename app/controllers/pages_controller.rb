class PagesController < ApplicationController
  def index
    render 'homepage'
  end

  def about_page
    redirect_to action: :homepage
    # redirect_to error_page_path
  end

  def error_page
    render '404'
  end
end
