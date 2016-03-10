module RecipesHelper
  def extract_fields recipes
    recipes.map do |recipe|
      {
        thumbnail: recipe["image_url"],
        title: recipe["title"],
        social_rank: recipe["social_rank"]
      }
    end
  end
end
