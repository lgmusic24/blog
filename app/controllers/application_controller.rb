class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def destroy
  @article = Article.find(params[:id])
  @article.destroy

  redirect_to articles_path
end
  def new
  end
end
