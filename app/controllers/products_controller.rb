class ProductsController < ActionController::Base

  def index
    @products = Products.all
  end

  def add

  end
end
