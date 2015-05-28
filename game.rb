require './blackjack'

puts "Would you like to play blackjack? Enter Yes or No"
play = gets.chomp.downcase
if play == "yes"
	game_start
elseif play =="no"

Class Dealer
def initialize 
	@hand = Hand.new
	@deck = Deck.new
	@player = player
	@game_over = false
end

def game_over
	if player.hand > 21
		@game_over

def play_game
		puts "Dealer is starting game..."
		play_round until @game_over
		puts "Game over. Thanks for playing!"
end

def play_round
#Ask if player wants to hit/stay
def ask_hit_or_stay
	

Class Player
	def intialize
		@money = 1000 #player starts with this amount
		@hands - [Hand.new]
	end

	def player_wins
		if player.hand == blackjack
			puts "Blackjack. You win!"
end

#initial money 
