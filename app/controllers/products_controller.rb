class ProductsController < ApplicationController
  def index
   
  end

  def add
  end 

  def add_to_cart
      # Get the item from the path
      # @item = Item.find(params[:id])
      
      # # Load the cart from the session, or create a new empty cart.
      # cart = session[:cart] || []
      # cart << @item.id
    
      # # Save the cart in the session.
      # session[:cart] = cart
       # Get the item from the path
    # @product = Product.find(params[:id])
    cart << params[:product] if not params[:product].nil?
    redirect_to root_path
  
      # Load the cart from the session, or create a new empty cart.
    # cart << @product.id
  end
end

#rails generate controller CreditCards 
