module Memorable

  module ClassMethods

    def reset_all
      all.clear
    end

    def count
      all.count
    end

  end



end

class Artist
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
end

class Song
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
end
