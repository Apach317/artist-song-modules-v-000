module Memorable
  module ClassMethods
  def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
  end
end

class Artist
  extend Memorable::ClassMethods
end

class Song
  extend Memorable::ClassMethods
end
