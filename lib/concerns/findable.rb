module Findable

  module ClassMethods

    def find_by_name(name)
      self.all.detect {|a| a.name == name}
    end

  end

end

class Artist
  include Findable::ClassMethods
end

class Song
  include Findable::ClassMethods
end
