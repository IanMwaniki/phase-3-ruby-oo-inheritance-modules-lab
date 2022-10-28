module Findable
   def all
          @@artists
        end
      
        def find_by_name(name)
          @@artists.detect {|a| a.name == name}
        end
end
