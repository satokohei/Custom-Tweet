class CommentsController < ApplicationController

def create
  @comment=Comment.create(text: params[:text], tweet_id: params[:tweet_id], user_id: current_user.id)
  redirect_to "/users/#{@comment.tweet.user.id}"
end

end
