class UsersController < ApplicationController

def show
  binding.pry
  user = User.find()
  @tweets = user.tweets
end










end
