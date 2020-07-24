class ProductsController < ApplicationController

    def index 

    end 

    def add_to_cart
        cart << params[:item]
        redirect_to root_path
    end
    
    
end
