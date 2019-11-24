class TataraController < ApplicationController
  def index
    @i = Tatara::IntVector.new

    (1..100).map(&@i.method(:<<))
  end
end
