class CookBookController < ApplicationController
  def index
  	@recipes = Recipe.all
  end

  def easy
  end

  def difficult
  end

  def cheap
  end
end
