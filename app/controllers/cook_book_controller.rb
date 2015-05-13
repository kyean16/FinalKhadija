class CookBookController < ApplicationController
  def index
  	@recipes = Recipe.all
  end

  def easy
  	@recipes = Recipe.all
  	@easyRecipes = Recipe.where(difficulty: "easy")
  end

  def difficult
  	@recipes = Recipe.all
  	@difficultRecipes = Recipe.where(difficulty: "difficult")
  end

  def cheap
  	@recipes = Recipe.all
  	@cheapRecipes = Recipe.where('cost/output < 3')
  end

  def sandra
  	id = Chef.find_by_name("Sandra").id
  	@recipes = Recipe.where(chef_id: id)
  end

  def paula
  	id = Chef.find_by_name("Paula").id
  	@recipes = Recipe.where(chef_id: id)
  end

  def rachel
  	id = Chef.find_by_name("Rachel").id
  	@recipes = Recipe.where(chef_id: id)
  end

end
