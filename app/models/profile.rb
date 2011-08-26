class Profile
  include Mongoid::Document
  field :user_id, :type => Integer
  field :layout, :type => String
  field :css, :type => Hash

end
