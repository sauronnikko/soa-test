class UsersController < ApplicationController
  
  def show
		binding.pry
    Typhoeus.get('lvh.me:3000/api/v1/users/1')
  end
  
end
