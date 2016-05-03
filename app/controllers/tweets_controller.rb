class TweetsController < ApplicationController
def index
@tweets = Tweet.all
end

def new
end

def create
  Tweet.create(name:params[:name], drink_name:params[:drimk_name], custom_name:params[:custom_name], image: params[:image])
end






end
