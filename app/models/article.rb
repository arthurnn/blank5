class Article < ApplicationRecord

  def self.find_article(id)
    Article.find_by(id: id)
  end
end
