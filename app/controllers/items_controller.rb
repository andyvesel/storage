class ItemsController < ApplicationController
  def index
    @file = File.new('/home/andrey/projects/storage/public/moonminer.mp3', 'r')
  end
end
