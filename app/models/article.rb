class Article < ApplicationRecord

  def self.find_article_by_id(id)
    Article.find_by(id)
  end
end
