
class Player


	attr_accessor :name

	attr_accessor :life_points


      




	def initialize(name_to_type)

	  @name = name_to_type


      @life_points = 10


	end


	def show_state



      puts "#{@name} a #{@life_points} points de vie"



	end


  #On calcule les dommages infligées par chaque attaque

    def compute_random_damage


     return rand(1..6)


    end

  #On calcule les conséquences d'une attaque sur la barre de vie.

    def gets_damage(damage)

      @life_points = @life_points - damage

    end


  #On définit un texte qui s'affiche en cas d'attaque

    def attack (opponent)


    damage_of_this_attack = compute_random_damage


      puts  "#{@name} attacks #{opponent.name}"

      puts "il lui inflige #{damage_of_this_attack} points de vie de dommages"

   
   opponent.gets_damage(damage_of_this_attack)


    end










end



