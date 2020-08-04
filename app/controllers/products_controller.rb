class ProductsController < ApplicationController
    helper_method :cart
  
  def cart
    session[:cart] ||= []
  end

    def index
        #byebug
        @cart_products = session[:cart]

    end

    def add
        #byebug
        cart = session[:cart] || []
        cart << params[:product]
        session[:cart] = cart
        redirect_to "/"
    end

    
end