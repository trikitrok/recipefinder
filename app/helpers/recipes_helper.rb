module RecipesHelper
  def extract_recipes_data recipes
    recipes.map do |recipe|
      {
        thumbnail: recipe["image_url"],
        title: recipe["title"],
        social_rank: recipe["social_rank"],
        url: recipe["source_url"]
      }
    end
  end
end
