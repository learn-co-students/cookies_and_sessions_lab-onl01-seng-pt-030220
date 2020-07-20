class ProductsController < ApplicationController

  def index
    
  end

  def add_to_cart
    current_cart << params[:item] if not params[:item].nil?
    redirect_to root_path
  end

end