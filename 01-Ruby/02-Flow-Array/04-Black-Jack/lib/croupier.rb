require_relative 'black_jack'

def state_of_the_game(player_score, bank_score)
  return "The player's score is #{player_score}, the bank's score is #{bank_score}"
  # TODO: return (not print!) a message containing the player's score and bank's score
end

def end_game_message(player_score, bank_score)
  # TODO: return (not print!) a message telling if the user won or lost.
  if player_score > 21
    return "You lost"
  elsif bank_score > 21
    return "You won"
  elsif player_score == 21
    return "Black Jack! You won"
  elsif player_score == bank_score
    return "Push"
  elsif player_score > bank_score
    return "You won"
  else
    return "You lost"
  end
end
