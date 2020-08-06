module ApplicationHelper
 
  def current_cart
    session[:cart] = [] unless session[:cart]
  end
end
