

require 'bundler'



require_relative 'lib/game.rb'

require_relative 'lib/player.rb'




#creation des deux combattants


FireDragon978 = Player.new('FireDragon978')

NorthWarrior88 = Player.new('NorthWarrior88')








#fight until death-->loop



def fight


#la boucle se repete jusqu'à ce qu'un des deux joueurs meurt


  until FireDragon978.life_points <= 0 || NorthWarrior88.life_points <= 0




#-->Premiere attaque

    FireDragon978.attack(NorthWarrior88)

    NorthWarrior88.show_state

    puts
    puts


#-->Riposte

    NorthWarrior88.attack(FireDragon978)

    FireDragon978.show_state


#On veut que, au cas où l'un des deux meurt en premier, il ne puisse pas attaquer en retour, avant que la boucle ne s'achève.
#Nous interropons donc la boucle en cas de mort d'un des combattants.


break if NorthWarrior88.life_points <= 0

#-->doesn't work

   

  
 



  	
  end


  

   
end



#call fight function








Demon_77 = Humanplayer.new('Demon_77')


puts Demon_77.show_state

puts Demon_77.search_weapon