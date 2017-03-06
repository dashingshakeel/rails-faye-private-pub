require 'faye'
require 'thin'
 
bayeux = Faye::RackAdapter.new(:mount => '/faye', :timeout => 25)
run bayeux