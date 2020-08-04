class ProductsController < ApplicationController
    def index
        @cart_products = session[:cart]

    end

    def add
        #byebug
        cart = session[:cart] || []
        cart << params[:product]
        session[:cart] = cart
        redirect_to cart_path
    end

    
end