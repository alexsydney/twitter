class HomeController < ApplicationController
  def index
    @brand = 'Alex app'
    @tweets = Tweet.all
    # @tweets = Tweet.last(3)
    # @tweets = Tweet.limit(4)
  end
end
