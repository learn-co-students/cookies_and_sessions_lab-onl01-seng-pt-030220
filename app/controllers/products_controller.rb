class ProductsController < ApplicationController

    def index

    end

    def add
        # add product to cart & redirect to the same page I'm on
        cart << params[:product]
        redirect_to :back 
        
    end

end