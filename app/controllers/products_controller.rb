class ProductsController < ApplicationController
    def index
    end
    
    def add_to_cart
        if !params[:product].nil? 
            cart << params[:product]
        end 
        redirect_to :root
    end
end