class PeopleController < ApplicationController

  def show
    render('interviews.html.erb')
  end

  def index
    render('accused.html.erb')
  end

end
