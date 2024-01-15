class ArticlesController < ApplicationController
  def index
    @articles = article.all
  end
end
