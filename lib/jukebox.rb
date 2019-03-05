songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
  puts  "I accept the following commends:"
  puts  " - help : displays this help message"
  puts  " - list : displays a list of songs you can play"
  puts  " - play : lets your choose a song to play"
  puts  " - exit : exits this program"
end

def list(list_of_songs)
  counter = 0
  while counter < list_of_songs.length
    puts "#{counter+1}. #{list_of_songs[counter]}"
    counter += 1
  end
end

def exit_jukebox
  puts "Goodbye"
end

def play(songs_list)
  puts "Please enter a song name or number:"
  user_input = gets.chomp
  if (user_input < 10 && user_input > 0)
    puts "Playing #{songs_list[user_input)}"
  elsif
    songs.each do |song|
      if user_input == song
        puts "Playing #{song}"
      end
    end
  else
    puts "Invalid input, please try again"
  end
end