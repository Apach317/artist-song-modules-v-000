module Memorable

  module ClassMethods

    def self.reset_all
      all.clear
    end

    def self.count
      all.count
    end

  end

end

class Artist
  extend Memorable::ClassMethods
end

class Song
  extend Memorable::ClassMethods
end
