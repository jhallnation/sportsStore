class CategoriesController < ApplicationController
  def index
    @categories = Category.all
    @items = Item.all
  end

  def show
    @category = Category.find(params[:id])
    @items = @category.items.page(params[:page]).per(10)
  end
end
