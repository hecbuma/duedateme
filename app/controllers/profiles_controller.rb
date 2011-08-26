class ProfilesController < ApplicationController
  before_filter :validate_user
  def index
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end
  
  private
  def validate_user
    redirect_to root_path, :error => "You have to be log in" unless !current_user.nil? 
  end

end
