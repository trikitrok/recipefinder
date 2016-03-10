class RecipesController < ApplicationController
  def index
    @search_keyword = "chicken"
    p Recipe.for(@search_keyword)
  end
end
