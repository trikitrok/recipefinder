class RecipesController < ApplicationController
  def index
    @search_keyword = params[:search] || "chocolate"
    @recipes = view_context.extract_fields(Recipe.for(@search_keyword))
  end
end
