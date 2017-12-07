class CultureController < ApplicationController
  def index
    render('religion.html.erb')
  end

  def show
    render('life.html.erb')
  end
end
