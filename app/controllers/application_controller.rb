class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :get_contact_info

  def get_contact_info
  	 @contact_info = ContactInfo.first
  end	 
end
