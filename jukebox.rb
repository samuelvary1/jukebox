class Track 
	
	def initialize(name, artist)
		@name = name
		@artist = artist
	end
end

def name
		@name
end
	
def artist
		@artist
end
	
def duration=(duration)
		@duration = duration
end
	
def duration
		@duration
end

def nice_duration
		Time.at(@duration).utc.strftime("%M:%S")
end
	
def track_written_nice
		puts "Track: #{@name} by #{@artist}"
end
	
def ask_genre
	genres = ["rock", "folk", "electronic", "classical", "pop", "jazz", "hip hop"]
	
	puts "\nWelcome to Sam's Jukebox!"
	
	puts "Please select a genre: 
				[1] rock
				[2] folk
				[3] electronic
				[4] classical
				[5] pop
				[6] jazz
				[7] hip hop
				[8] random"

	@user_genre = gets.chomp.to_i
		
		if @user_genre == 1
			puts "You've selected #{genres[0]}!"
			puts "Play a song? (y/n): "
			y = "y"
			n = "n"
			answer = gets.chomp
				if answer == y
				print "#{@rock.sample}"
				elsif answer == n
					ask_genre
				else
					puts "That is not a valid response"
					ask_genre
				end
		elsif @user_genre == 2
			puts "You've selected #{genres[1]}!"
			puts "Play a song? (y/n): "
			y = "y"
			n = "n"
			answer = gets.chomp
				if answer == y
				print "#{@folk.sample}"
				elsif answer == n
					ask_genre
				else
					puts "That is not a valid response"
					ask_genre
				end
		elsif @user_genre == 3
			puts "You've selected #{genres[2]}!"
			puts "Play a song? (y/n): "
			y = "y"
			n = "n"
			answer = gets.chomp
				if answer == y
				print "#{@electronic.sample}"
				elsif answer == n
					ask_genre
				else
					puts "That is not a valid response"
					ask_genre
				end
		elsif @user_genre == 4
			puts "You've selected #{genres[3]}!"
			puts "Play a song? (y/n): "
			y = "y"
			n = "n"
			answer = gets.chomp
				if answer == y
				print "#{@classical.sample}"
				elsif answer == n
					ask_genre
				else
					puts "That is not a valid response"
					ask_genre
				end
		elsif @user_genre == 5
			puts "You've selected #{genres[4]}!"
			puts "Play a song? (y/n): "
			y = "y"
			n = "n"
			answer = gets.chomp
				if answer == y
				print "#{@pop.sample}"
				elsif answer == n
					ask_genre
				else
					puts "That is not a valid response"
					ask_genre
				end
		elsif @user_genre == 6
			puts "You've selected #{genres[5]}!"
			puts "Play a song? (y/n): "
			y = "y"
			n = "n"
			answer = gets.chomp
				if answer == y
				print "#{@jazz.sample}"
				elsif answer == n
					ask_genre
				else
					puts "That is not a valid response"
					ask_genre
				end
		elsif @user_genre == 7
			puts "You've selected #{genres[6]}!"
			puts "Play a song? (y/n): "
			y = "y"
			n = "n"
			answer = gets.chomp
				if answer == y
				print "#{@hip_hop.sample}"
				elsif answer == n
					ask_genre
				else
					puts "That is not a valid response"
					ask_genre
				end
		elsif @user_genre == 8
			rock = "rock"
			folk = "folk"
			electronic = "electronic"
			classical = "classical"
			pop = "pop"
			jazz = "jazz"
			hip_hop = "hip hop"
			
			random_genre = genres.sample
			puts "Okay, let's pick a random genre: #{}"
			if genres.sample == rock
				print "#{@rock.sample}"
			elsif genres == folk
				print "#{@folk.sample}"
			elsif genres == electronic
				print "#{@electronic.sample}"
			elsif genres == classical
				print "#{@classical.sample}"
			elsif genres == pop
				print "#{@pop.sample}"
			elsif genres == jazz
				print "#{@jazz.sample}"
			elsif genres == hip_hop
				print "#{hip_hop.sample}"
			else puts "no genre selected"
				ask_genre
			end

		end

	end


	
		# elsif @user_genre == 8
		# 	@user_genre = genres.sample
		# 	puts "Okay, here's a random genre: #{genres.sample}"
		# 	puts "Play a song? (y/n): "
		# 	response = gets.chomp
		# 	y = "y"
		# 	n = "n"
		# 	if response == y
		# 		print "#{@user_genre.sample}"
		# 	elsif
		# 	 response == y and @user_genre == @rock
		# 		print "#{@rock.sample}"
		# 	elsif @user_genre == @folk
		# 		print "#{@folk.sample}"
		# 	elsif @user_genre == @electronic
		# 		print "#{@electronic.sample}"
		# 	elsif @user_genre == @classical
		# 		print "#{@classical.sample}"
		# 	elsif @user_genre == @pop
		# 		print "#{@pop.sample}"
		# 	elsif @user_genre == @jazz
		# 		print "#{@jazz.sample}"
		# 	elsif @user_genre == @hip_hop
		# 		print "#{@hip_hop.sample}"


	

# rock (john, nirvana, rolling stones, jefferson airplane, steppenwolf)
@rock = [

[rtrack1 = Track.new("This Cold", "John Frusciante")],
[rtrack2 = Track.new("Time Goes Back", "John Frusciante")],
[rtrack3 = Track.new("Untitled No. 2", "John Frusciante")],
[rtrack4 = Track.new("Caravel", "John Frusciante")],
[rtrack5 = Track.new("The Slaughter", "John Frusciante")],

[rtrack6 = Track.new("In Bloom", "Nirvana")],
[rtrack7 = Track.new("Smells Like Teen Spirit", "Nirvana")],
[rtrack8 = Track.new("Polly", "Nirvana")],
[rtrack9 = Track.new("Serve the Servants", "Nirvana")],
[rtrack10 = Track.new("Lithium", "Nirvana")],

[rtrack11 = Track.new("Jumpin Jack Flash", "Rolling Stones")],
[rtrack12 = Track.new("Brown Sugar", "Rolling Stones")],
[rtrack13 = Track.new("Dead Flowers", "Rolling Stones")],
[rtrack14 = Track.new("Sister Morphine", "Rolling Stones")],
[rtrack15 = Track.new("Street Fightin Man", "Rolling Stones")],

[rtrack16 = Track.new("Plastic Fantastic Lover", "Jefferson Airplane")],
[rtrack17 = Track.new("Somebody to Love", "Jefferson Airplane")],
[rtrack18 = Track.new("White Rabbit", "Jefferson Airplane")],
[rtrack19 = Track.new("Wooden Ships", "Jefferson Airplane")],
[rtrack20 = Track.new("Volunteers", "Jefferson Airplane")],

[rtrack21 = Track.new("Born to be Wild", "Steppenwolf")],
[rtrack22 = Track.new("Magic Carpet Ride", "Steppenwolf")],
[rtrack23 = Track.new("Don't Step on the Grass, Sam", "Steppenwolf")],
[rtrack24 = Track.new("The Pusher", "Steppenwolf")],
[rtrack25 = Track.new("The Ostrich", "Steppenwolf")]

]

# folk (elliott, bob dylan, nick drake, simon and garfunkel, phil ochs)
@folk = [

[ftrack1 = Track.new("Memory Lane", "Elliott Smith")],
[ftrack2 = Track.new("Amity", "Elliott Smith")],
[ftrack3 = Track.new("Needle in the Hay", "Elliott Smith")],
[ftrack4 = Track.new("Angeles", "Elliott Smith")],
[ftrack5 = Track.new("Crazy Fucker", "Elliott Smith")],

[ftrack6 = Track.new("It's All Over Now, Baby Blue", "Bob Dylan")],
[ftrack7 = Track.new("Like a Rolling Stone", "Bob Dylan")],
[ftrack8 = Track.new("Tangled Up in Blue", "Bob Dylan")],
[ftrack9 = Track.new("It's Alright Ma (I'm Only Bleeding)", "Bob Dylan")],
[ftrack10 = Track.new("Subterranean Homesick Blues", "Bob Dylan")],

[ftrack11 = Track.new("Pink Moon", "Nick Drake")],
[ftrack12 = Track.new("Been Smoking Too Long", "Nick Drake")],
[ftrack13 = Track.new("Northern Sky", "Nick Drake")],
[ftrack14 = Track.new("Place to Be", "Nick Drake")],
[ftrack15 = Track.new("Three Hours", "Nick Drake")],

[ftrack16 = Track.new("I Am a Rock", "Simon & Garfunkel")],
[ftrack17 = Track.new("Mrs. Robinson", "Simon & Garfunkel")],
[ftrack18 = Track.new("The Sound of Silence", "Simon & Garfunkel")],
[ftrack19 = Track.new("Cecilia", "Simon & Garfunkel")],
[ftrack20 = Track.new("The Boxer", "Simon & Garfunkel")],

[ftrack21 = Track.new("Here's to the State of Mississippi", "Phil Ochs")],
[ftrack22 = Track.new("When in Rome", "Phil Ochs")],
[ftrack23 = Track.new("Cops of the World", "Phil Ochs")],
[ftrack24 = Track.new("Love Me, I'm a Liberal", "Phil Ochs")],
[ftrack25 = Track.new("Draft Dodger Rag", "Phil Ochs")]

]

# electronic (ratatat, octopus project, daft punk, m83, four tet)
@electronic = [

[etrack1 = Track.new("El Pico", "Ratatat")],
[etrack2 = Track.new("Desert Eagle", "Ratatat")],
[etrack3 = Track.new("17 Years", "Ratatat")],
[etrack4 = Track.new("Wildcat", "Ratatat")],
[etrack5 = Track.new("Montanita", "Ratatat")],

[etrack6 = Track.new("Truck", "The Octopus Project")],
[etrack7 = Track.new("Music is Happiness", "The Octopus Project")],
[etrack8 = Track.new("Wet Gold", "The Octopus Project")],
[etrack9 = Track.new("Sharpteeth", "The Octopus Project")],
[etrack10 = Track.new("Loud Murmuring", "The Octopus Project")],

[etrack11 = Track.new("Midnight City", "M83")],
[etrack12 = Track.new("We Own the Sky", "M83")],
[etrack13 = Track.new("Oblivion", "M83")],
[etrack14 = Track.new("Waking Up", "M83")],
[etrack15 = Track.new("Outro", "M83")],

[etrack16 = Track.new("Get Lucky", "Daft Punk")],
[etrack17 = Track.new("One More Time", "Daft Punk")],
[etrack18 = Track.new("Lose Yourself to Dance", "Daft Punk")],
[etrack19 = Track.new("Technologic", "Daft Punk")],
[etrack20 = Track.new("Robot Rock", "Daft Punk")],

[etrack21 = Track.new("As Serious as Your Life", "Four Tet")],
[etrack22 = Track.new("Sun Drums and Soil", "Four Tet")],
[etrack23 = Track.new("My Angel Rocks Back and Forth", "Four Tet")],
[etrack24 = Track.new("She Moves She", "Four Tet")],
[etrack25 = Track.new("Plastic People", "Four Tet")]

]

# classical (beethoven, mozart, brahms, shostakovich, rachmaninoff)
@classical = [

[ctrack1 = Track.new("Symphony No. 5 in C Minor", "Beethoven")],
[ctrack2 = Track.new("Ode to Joy", "Beethoven")],
[ctrack3 = Track.new("Kreutzer Sonata", "Beethoven")],
[ctrack4 = Track.new("Overture to Coriolan", "Beethoven")],
[ctrack5 = Track.new("Mass in D Major", "Beethoven")],

[ctrack6 = Track.new("Requiem", "Mozart")],
[ctrack7 = Track.new("Don Giovanni", "Mozart")],
[ctrack8 = Track.new("The Marriage of Figgaro", "Mozart")],
[ctrack9 = Track.new("The Magic Flute", "Mozart")],
[ctrack10 = Track.new("Turkish March", "Mozart")],

[ctrack11 = Track.new("Piano Quartet No 1", "Brahms")],
[ctrack12 = Track.new("Hungarian Dances", "Brahms")],
[ctrack13 = Track.new("Piano Concerto No 1", "Brahms")],
[ctrack14 = Track.new("String Sextet No 2", "Brahms")],
[ctrack15 = Track.new("Symphony No 1", "Brahms")],

[ctrack16 = Track.new("Symphony No 5", "Shostakovich")],
[ctrack17 = Track.new("Tenth Symphony", "Shostakovich")],
[ctrack18 = Track.new("Third String Quartet in F Major", "Shostakovich")],
[ctrack19 = Track.new("Piano Trio in E Minor", "Shostakovich")],
[ctrack20 = Track.new("Leningrad Symphony", "Shostakovich")],

[ctrack21 = Track.new("Scherzo in D Minor", "Rachmaninoff")],
[ctrack22 = Track.new("Symphonic Dances", "Rachmaninoff")],
[ctrack23 = Track.new("String Quartet No 1", "Rachmaninoff")],
[ctrack24 = Track.new("Morceaux de salon", "Rachmaninoff")],
[ctrack25 = Track.new("Cello Sonata", "Rachmaninoff")]

]

# pop (miley cyrus, britney spears, maroon 5, rihanna, katy perry)
@pop = [

[ptrack1 = Track.new("We Can't Stop", "Miley Cyrus")],
[ptrack2 = Track.new("Wrecking Ball", "Miley Cyrus")],
[ptrack3 = Track.new("The Climb", "Miley Cyrus")],
[ptrack4 = Track.new("Adore You", "Miley Cyrus")],
[ptrack5 = Track.new("Party in the U.S.A.", "Miley Cyrus")],

[ptrack6 = Track.new("Work Bitch", "Britney Spears")],
[ptrack7 = Track.new("Toxic", "Britney Spears")],
[ptrack8 = Track.new("Oops! ... I Did It Again", "Britney Spears")],
[ptrack9 = Track.new("...Baby One More Time", "Britney Spears")],
[ptrack10 = Track.new("Circus", "Britney Spears")],

[ptrack11 = Track.new("Moves Like Jagger", "Maroon 5")],
[ptrack12 = Track.new("She Will Be Loved", "Maroon 5")],
[ptrack13 = Track.new("This Love", "Maroon 5")],
[ptrack14 = Track.new("Sunday Morning", "Maroon 5")],
[ptrack15 = Track.new("The Sun", "Maroon 5")],

[ptrack16 = Track.new("Stay", "Rihanna")],
[ptrack17 = Track.new("Diamonds", "Rihanna")],
[ptrack18 = Track.new("We Found Love", "Rihanna")],
[ptrack19 = Track.new("Umbrella", "Rihanna")],
[ptrack20 = Track.new("Rehab", "Rihanna")],

[ptrack21 = Track.new("Roar", "Katy Perry")],
[ptrack22 = Track.new("Dark Horse", "Katy Perry")],
[ptrack23 = Track.new("Firework", "Katy Perry")],
[ptrack24 = Track.new("California Gurls", "Katy Perry")],
[ptrack25 = Track.new("Last Friday Night", "Katy Perry")]

]

# jazz (cannonball, bill evans, miles davis, count basie, charlie parker)
@jazz = [

[jtrack1 = Track.new("Mercy, Mercy, Mercy", "Cannonball Adderley")],
[jtrack2 = Track.new("Work Song", "Cannonball Adderley")],
[jtrack3 = Track.new("Autumn Leaves", "Cannonball Adderley")],
[jtrack4 = Track.new("Love For Sale", "Cannonball Adderley")],
[jtrack5 = Track.new("Know What I Mean?", "Cannonball Adderley")],

[jtrack6 = Track.new("A Time For Love", "Bill Evans")],
[jtrack7 = Track.new("Blue in Green", "Bill Evans")],
[jtrack8 = Track.new("A Child is Born", "Bill Evans")],
[jtrack9 = Track.new("People", "Bill Evans")],
[jtrack10 = Track.new("I Do it for your Love", "Bill Evans")],

[jtrack11 = Track.new("One o'clock Jump", "Count Basie")],
[jtrack12 = Track.new("Swingin the Blues", "Count Basie")],
[jtrack13 = Track.new("Basie Boogie", "Count Basie")],
[jtrack14 = Track.new("Pennies from Heaven", "Count Basie")],
[jtrack15 = Track.new("April in Paris", "Count Basie")],

[jtrack16 = Track.new("So What", "Miles Davis")],
[jtrack17 = Track.new("Tenderly", "Miles Davis")],
[jtrack18 = Track.new("Nature Boy", "Miles Davis")],
[jtrack19 = Track.new("Freddie Freeloader", "Miles Davis")],
[jtrack20 = Track.new("Red China Blues", "Miles Davis")],

[jtrack21 = Track.new("Anthropology", "Charlie Parker")],
[jtrack22 = Track.new("Salt Peanuts", "Charlie Parker")],
[jtrack23 = Track.new("Groovin' High", "Charlie Parker")],
[jtrack24 = Track.new("Bebop", "Charlie Parker")],
[jtrack25 = Track.new("Yardbird Suite", "Charlie Parker")],


# hip hop (danny brown, lil dicky, snoop dogg, aesop rock, )
@hip_hop = [

[htrack1 = Track.new("25 Bucks", "Danny Brown")],
[htrack2 = Track.new("Grown Up", "Danny Brown")],
[htrack3 = Track.new("Dope Song", "Danny Brown")],
[htrack4 = Track.new("Smokin and Drinkin", "Danny Brown")],
[htrack5 = Track.new("XXX", "Danny Brown")],

[htrack6 = Track.new("The Basement", "Lil Dicky")],
[htrack7 = Track.new("Too High", "Lil Dicky")],
[htrack8 = Track.new("Ex-Boyfriend", "Lil Dicky")],
[htrack9 = Track.new("Darwin", "Lil Dicky")],
[htrack10 = Track.new("Jewish Flow", "Lil Dicky")],

[htrack11 = Track.new("Gin & Juice", "Snoop Dogg")],
[htrack12 = Track.new("Midnight Love", "Snoop Dogg")],
[htrack13 = Track.new("Drop it like it's Hot", "Snoop Dogg")],
[htrack14 = Track.new("Wet", "Snoop Dogg")],
[htrack15 = Track.new("Doggystyle", "Snoop Dogg")],

[htrack16 = Track.new("None Shall Pass", "Aesop Rock")],
[htrack17 = Track.new("Coffee", "Aesop Rock")],
[htrack18 = Track.new("Daylight", "Aesop Rock")],
[htrack19 = Track.new("Float", "Aesop Rock")],
[htrack20 = Track.new("No City", "Aesop Rock")],

[htrack21 = Track.new("How to be the Man", "Riff Raff")],
[htrack22 = Track.new("Time", "Riff Raff")],
[htrack23 = Track.new("Underdogs", "Riff Raff")],
[htrack24 = Track.new("Bird on a Wire", "Riff Raff")],
[htrack25 = Track.new("Out Da Gym", "Riff Raff")]

]]


ask_genre



































