class SongsController < ApplicationController
  def index
    @songs = Dir.glob("#{Rails.root}/app/assets/audio/*")
  end
end
