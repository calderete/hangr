class GamesTable < ActiveRecord::Migration
	def up
		create_table :games do |t|
			t.string :name
			t.integer :num_of_guesses
			t.string :game_in_progress
			t.tring :answer
		end
	end

	def down
		drop_table :games
	end
end