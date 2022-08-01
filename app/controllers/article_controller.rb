class articleController < ApplicationController

  def create
    binding.pry
    article = Article.new(article.params)
    if article.save
      redirect_to index
    end

end