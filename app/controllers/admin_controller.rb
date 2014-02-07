class AdminController < ApplicationController
  def index
    @contact_info = ContactInfo.first
    @jobs = Job.all
    @references = Reference.all
   end
end    

