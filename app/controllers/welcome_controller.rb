class WelcomeController < ApplicationController
  def index
    redirect_to profile_path(current_user.id), :notice => "Ok.. you're In and ready to start" unless current_user.nil?
  end

end
