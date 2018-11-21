require 'faker'
10.times do
  article = Article.new(
    title: Faker::WorldOfWarcraft.hero, content: Faker::WorldOfWarcraft.quote
  )
  article.save!
end
