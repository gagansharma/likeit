module Likeit
  module Liker
    def self.included(base)
      base.extend ClassMethods
    end
    
    module ClassMethods
      def acts_as_liker
        has_many :likings, :as => :liker, :dependent => :destroy, :class_name => "Like"
        include Likeit::Liker::InstanceMethods
      end
    end
    
    module InstanceMethods      
      def like(likeable)
        self.likings.create(:likeable => likeable)
      end
      
      def dislike(likeable)
        likes = self.likings.likes_on(likeable)
        likes.destroy_all if likes.present?
      end
      
      def is_like(likeable)
        likes = self.likings.likes_on(likeable)
        if likes.present?
			true
		else
			false
		end
      end
    end
  end
end
