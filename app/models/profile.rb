class Profile < ActiveRecord::Base
  attr_accessible :about_me, :address, :age, :image_url, :name, :profession, :status
end
