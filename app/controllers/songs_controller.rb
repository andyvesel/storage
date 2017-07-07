class SongsController < ApplicationController
  def index
    @songs = Dir.entries('/home/andy/projects/storage/public/')
  end
end
