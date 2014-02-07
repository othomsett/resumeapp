class HomeController < ApplicationController
	skip_before_action :authenticate_user!
  def index
    @contact_info = ContactInfo.first
    @jobs = Job.all
    @references = Reference.all
  end
end
