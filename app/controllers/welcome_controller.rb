class WelcomeController < ApplicationController
	skip_before_action :authenticate_user!
  def index
  	@icons = Icon.all
  end
end