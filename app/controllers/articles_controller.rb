class ArticlesController < ApplicationController
	def new
		@article = Article.new
	end

	def create
		# render plain: params[:article].inspect フォームの内容をブラウザに表示させる
		@article = Article.new(article_params)
		@article.save
		redirect_to articles_show(@article)
	end

	private
		def article_params
			params.require(:article).parmit(:title, :description)
		end
end