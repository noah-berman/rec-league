

Sport.create(sports_name: "Flag Football")
Sport.create(sports_name: "Softball")
Sport.create(sports_name: "Kickball")

League.create(league_name: "Flags on Flags", sport_id: 1)
League.create(league_name: "Manhattan Softball", sport_id: 2)
League.create(league_name: "Brooklyn Softball", sport_id: 2)
League.create(league_name: "Can I Kick It?", sport_id: 3)

Team.create(team_name: "Pokemon", league_id: 1, team_mascot: "Pikachu", team_motto: "Gotta Catch 'Em All'")
Team.create(team_name: "The Best Team Ever", league_id: 1, team_mascot: "Fake Mascots", team_motto: "Fake News")
Team.create(team_name: "The Worst Team Ever", league_id: 1, team_mascot: "The Fakers", team_motto: "Nake Fews")
Team.create(team_name: "Game of Zones", league_id: 1, team_mascot: "Zonar the Sonar", team_motto: "Zonezzz")
Team.create(team_name: "Sports Fans", league_id: 1, team_mascot: "Sporty Spice", team_motto: "We love sports")
Team.create(team_name: "University of Maryland", league_id: 1, team_mascot: "Testudo the Terrapin", team_motto: "Fear the Turtle")
Team.create(team_name: "BLAH", league_id: 2, team_mascot: "The Fightin' Blahs", team_motto: "Live Free or Blah")
Team.create(team_name: "Flatiron School", league_id: 2, team_mascot: "The Ada Lovelaces", team_motto: "Live, Love, Code")
Team.create(team_name: "Queenspark Rangers", league_id: 2, team_mascot: "The Queen", team_motto: "We're Ok!")
Team.create(team_name: "The New York Jets", league_id: 2, team_mascot: "Jerry the Jet", team_motto: "Disappointed yet?")
Team.create(team_name: "Fullstack Academy", league_id: 3, team_mascot: "The Stack Attack", team_motto: "Stack It To Me")
Team.create(team_name: "Gowanus Geriatric Living Facility", league_id: 3, team_mascot: "The Green Goblins", team_motto: "Where are my Glasses?")
Team.create(team_name: "Park Slope Softball Alliance", league_id: 3, team_mascot: "The Slope", team_motto: "Ball All Night and Slope All Day")
Team.create(team_name: "Bushwick Ballerz", league_id: 3, team_mascot: "The Gentrifiers", team_motto: "Trader Joe's Every Damn Day")
Team.create(team_name: "Check The Rhime", league_id: 4, team_mascot: "The Phifes and Drums", team_motto: "Back in the Days on the Boulevard of Linden")
Team.create(team_name: "Like it Like That", league_id: 4, team_mascot: "A Tribe Called Qickball", team_motto: "Do you like it?")
Team.create(team_name: "Bonita Applebum", league_id: 4, team_mascot: "Bonita the Beauty", team_motto: "38-24-37 / You and me hun we're a match made in heaven ")
Team.create(team_name: "Buggin' Out", league_id: 4, team_mascot: "The Bugs", team_motto: "Yo, microphone check one two what is this")
Team.create(team_name: "Award Tour", league_id: 4, team_mascot: "Q-Tips", team_motto: "On my never ending quest to get the paper on the caper")
Team.create(team_name: "8 Million Stories", league_id: 4, team_mascot: "Malik Isaac Taylor", team_motto: "With all these trials and tribulations, yo, I've been affected / And to top it off, Starks got ejected")




Player.create(first_name: "Michael", last_name: "O'Brien", captain: false, admin: false, username: "michaelobrien", password: "password")
Player.create(first_name: "Noah", last_name: "Berman", captain: false, admin: false, username: "noahberman", password: "password")
Player.create(first_name: "Brad", last_name: "Newman", captain: false, admin: false, username: "bradnewman", password: "password")
Player.create(first_name: "Captain", last_name: "Jack Sparrow", captain: true, admin: false, username: "captainjacksparrow", password: "password")
Player.create(first_name: "Administrator", last_name: "Admin", captain: false, admin: true, username: "admin", password: "password")
Player.create(first_name: "Jerry",last_name: "Garcia", captain: false, admin: false, username: "random1", password: "password")
Player.create(first_name: "Karl",last_name: "Malone", captain: false, admin: false, username: "random2", password: "password")
Player.create(first_name: "Dennis",last_name: "Rodman", captain: false, admin: false, username: "random3", password: "password")
Player.create(first_name: "Mark",last_name: "McGuire", captain: false, admin: false, username: "random4", password: "password")
Player.create(first_name: "Sammy",last_name: "Sosa", captain: false, admin: false, username: "random5", password: "password")
Player.create(first_name: "Bernardo",last_name: "Silva", captain: false, admin: false, username: "random6", password: "password")
Player.create(first_name: "Andres",last_name: "Iniesta", captain: false, admin: false, username: "random7", password: "password")
Player.create(first_name: "Didier",last_name: "Drogba", captain: false, admin: false, username: "random8", password: "password")
Player.create(first_name: "Javaris",last_name: "McGee", captain: false, admin: false, username: "random9", password: "password")
Player.create(first_name: "Lew",last_name: "Alcindor", captain: false, admin: false, username: "random10", password: "password")
Player.create(first_name: "Meowcat", last_name: "Lollerpants", captain: false, admin: false, username: "random11", password: "password")
Player.create(first_name: "Raichu", last_name: "Electkra", captain: false, admin: false, username: "random12", password: "password")
Player.create(first_name: "Mookie", last_name: "Robinson", captain: false, admin: false, username: "random13", password: "password")
Player.create(first_name: "Harry", last_name: "Potter", captain: false, admin: false, username: "random14", password: "password")
Player.create(first_name: "Ron", last_name: "Weasley", captain: false, admin: false, username: "random15", password: "password")
Player.create(first_name: "Hermione", last_name: "Granger", captain: false, admin: false, username: "random16", password: "password")
Player.create(first_name: "Grandpa", last_name: "Lonny", captain: false, admin: false, username: "random17", password: "password")
Player.create(first_name: "David", last_name: "Copperfield", captain: false, admin: false, username: "random18", password: "password")
Player.create(first_name: "Jerome", last_name: "Betts", captain: false, admin: false, username: "random19", password: "password")

PlayerTeam.create(player_id: 1, team_id: 1)
PlayerTeam.create(player_id: 1, team_id: 18)
PlayerTeam.create(player_id: 1, team_id: 15)
PlayerTeam.create(player_id: 1, team_id: 4)
PlayerTeam.create(player_id: 1, team_id: 3)
PlayerTeam.create(player_id: 1, team_id: 2)
PlayerTeam.create(player_id: 1, team_id: 7)
PlayerTeam.create(player_id: 2, team_id: 6)
PlayerTeam.create(player_id: 2, team_id: 9)
PlayerTeam.create(player_id: 2, team_id: 3)
PlayerTeam.create(player_id: 2, team_id: 19)
PlayerTeam.create(player_id: 3, team_id: 19)
PlayerTeam.create(player_id: 3, team_id: 20)
PlayerTeam.create(player_id: 3, team_id: 11)
PlayerTeam.create(player_id: 4, team_id: 4)
PlayerTeam.create(player_id: 4, team_id: 5)
PlayerTeam.create(player_id: 4, team_id: 6)
PlayerTeam.create(player_id: 5, team_id: 6)
PlayerTeam.create(player_id: 5, team_id: 7)
PlayerTeam.create(player_id: 5, team_id: 8)
PlayerTeam.create(player_id: 5, team_id: 2)
PlayerTeam.create(player_id: 6, team_id: 4)
PlayerTeam.create(player_id: 6, team_id: 14)
PlayerTeam.create(player_id: 6, team_id: 15)
PlayerTeam.create(player_id: 7, team_id: 18)
PlayerTeam.create(player_id: 7, team_id: 13)
PlayerTeam.create(player_id: 8, team_id: 14)
PlayerTeam.create(player_id: 8, team_id: 14)
PlayerTeam.create(player_id: 9, team_id: 14)
PlayerTeam.create(player_id: 9, team_id: 15)
PlayerTeam.create(player_id: 10, team_id: 16)
PlayerTeam.create(player_id: 11, team_id: 16)
PlayerTeam.create(player_id: 12, team_id: 20)
PlayerTeam.create(player_id: 13, team_id: 20)
PlayerTeam.create(player_id: 14, team_id: 17)
PlayerTeam.create(player_id: 15, team_id: 17)
PlayerTeam.create(player_id: 16, team_id: 18)
PlayerTeam.create(player_id: 17, team_id: 18)
PlayerTeam.create(player_id: 18, team_id: 17)
PlayerTeam.create(player_id: 19, team_id: 18)
PlayerTeam.create(player_id: 20, team_id: 16)
PlayerTeam.create(player_id: 21, team_id: 18)
PlayerTeam.create(player_id: 22, team_id: 20)


puts "Seeds successful"
