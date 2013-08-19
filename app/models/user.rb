class User < ActiveRecord::Base
  attr_accessible :username

	def hola
		'Hello yourself'
	end

end
