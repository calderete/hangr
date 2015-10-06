class Game < ActiveRecord:Base
	
	def game
	new_game = Game.new(name: "Charles", num_of_guesses: "0",
						game_in_progress: "Yes", answer: "Pickles")
	new_game.save
	end
end
