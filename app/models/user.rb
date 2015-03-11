class User < ActiveRecord::Base
  has_many :albums

  mount_uploader :avatar, AvatarUploader
end
