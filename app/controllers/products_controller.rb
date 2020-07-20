class ProductsController < ApplicationController

  def index
  end

  def add_to_cart
    cart << params[:product] if not params[:product].nil?
    redirect_to root_path
  end

end