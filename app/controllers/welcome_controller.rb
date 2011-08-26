class WelcomeController < ApplicationController
  def index
    redirect_to profiles_path, :notice => "Ok.. you're In and ready to start" unless current_user.nil?
  end

end
