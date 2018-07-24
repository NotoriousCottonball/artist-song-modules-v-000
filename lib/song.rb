require 'pry'

class Song
  extend Memorable::ClassMethods, Findable
  include Paramable
  attr_accessor :name
  attr_reader :artist

  def artist=(artist)
    @artist = artist
  end

end
