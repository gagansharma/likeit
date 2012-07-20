require 'rubygems'
require 'rake'
require 'echoe'


Echoe.new('likeit', '0.0.1') do |p|
  p.description     = "A generic Liking and Dis-Liking system."
  p.url             = "https://github.com/gagansharma/likeit"
  p.author          = "Gagan Sharma"
  p.email           = "developer.gagan@gmail.com"
  p.ignore_pattern  = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.take"].sort.each { |ext| load ext }
