class Article < ApplicationRecord

  def self.find_article(input)
    Article.find_by(input)
  end
end
