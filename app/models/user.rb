class User < Omnisocial::User
  after_create :create_profile
  
  def profile
    Profile.first(conditions: {user_id: id})
  end
  
  private
  def create_profile
    Profile.create(
      :user_id => id,
      :layout => 'default',
      :css => {}
    )
  end
  
  
  
end
