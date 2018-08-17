class TagsController < ApplicationController
	def show
  		@tag = Tag.find(params[:id])
	end

	def index
  		@tags = Tag.all
	end

	def destroy
		@tag = Tag.destroy(params[:id])
		#redirect_to article_path(@articles)
		flash.notice = "tag '#{@tag.name}' deleted!"
		redirect_to articles_path
	end

end
