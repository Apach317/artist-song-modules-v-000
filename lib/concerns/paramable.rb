module Paramable
  module ClassMethods
    def to_param
      name.downcase.gsub(' ', '-')
    end
  end
end

class Artist
  extend Paramable::ClassMethods
end

class Song
  extend Paramable::ClassMethods
end
