class PoliticsController < ApplicationController
  def show
    render('government.html.erb')
  end

  def index
    render('wars.html.erb')
  end
end
