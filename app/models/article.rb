class Article < ApplicationRecord

  def self.find_article(id)
    Article.find_by(id)
  end
end
