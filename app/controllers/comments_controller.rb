class CommentsController < ApplicationController

def create
  Comment.create(text: params[:text], tweet_id: params[:tweet_id], user_id: params[:current_user.id])

end
