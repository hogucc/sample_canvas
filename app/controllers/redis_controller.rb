class RedisController < ApplicationController
  require 'redis'

  def create
    p "=============="
    p params[:tag]
    Redis.current.with do |redis|
      redis.set('tag', params[:tag])
    end
  end
end
