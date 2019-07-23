

require 'bundler'



require_relative 'lib/game.rb'

require_relative 'lib/player.rb'





Mat = Player.new('Rostock958')

Fred = Player.new('BeRsecKer88')



Mat.attack(Fred)


Fred.show_state