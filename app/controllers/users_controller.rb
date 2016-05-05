class UsersController < ApplicationController

def show
  @user = User.find(params[:id])
  @tweets = @user.tweets
  @tweet= Tweet.find(params[:id])
  @comments= @tweet.comments
end



end
