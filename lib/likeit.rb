require File.dirname(__FILE__) + "/likeit/liker"
require File.dirname(__FILE__) + "/likeit/likeable"

ActiveRecord::Base.send(:include, Likeit::Liker)
ActiveRecord::Base.send(:include, Likeit::Likeable)
