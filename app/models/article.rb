class Article < ApplicationRecord

  def self.find_article_by_id(input)
    Article.find_by(id: input)
  end
end
