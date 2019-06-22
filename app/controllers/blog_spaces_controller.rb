class BlogSpacesController < ApplicationController

  def index; end

  def show
    @blog_space = BlogSpace.friendly.find(params[:id])
  end

end