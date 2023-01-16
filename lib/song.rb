require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable::ClassMethods
  include Paramable::InstanceMethod

  # @@songs = []
  @@all =[]



  # def self.all
  #   @@songs
  # end
  def self.all
    @@all
  end


  def artist=(artist)
    @artist = artist
  end

end
