require 'pry'

class ProductsController < ActionController::Base

  def index
    binding.pry
    @products = Products.all
  end

  def add

  end
end
