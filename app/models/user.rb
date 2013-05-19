class User < ActiveRecord::Base
	
	attr_accessible :name, :profile_picture
	validates_presence_of :name
  
    has_attached_file :profile_picture, :styles => {:thumb  => "50x50#",
		                                            :small  => "150x150>",
		                                            :medium => "300x300>",
		                                            :large  => "400x400>" }
end
