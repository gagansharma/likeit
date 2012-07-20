module Likeit
  module Likeable
    def self.included(base)
      base.extend ClassMethods
    end
    
    module ClassMethods
      def acts_as_likeable
        has_many :likes, :as => :likeable, :dependent => :destroy
      end
    end
  end
end
