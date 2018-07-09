Sport.create(sports_name: "Flag Football")
Sport.create(sports_name: "Softball")
Sport.create(sports_name: "Kickball")

League.create(league_name: "Flags on Flags", sport_id: 2)
League.create(league_name: "Manhattan Softball", sport_id: 3)
League.create(league_name: "Brooklyn Softball", sport_id: 3)
League.create(league_name: "Kick It!", sport_id: 4)

Team.create(team_name: "BLAH", league_id: 2)
Team.create(team_name: "Flatiron School", league_id: 2)
Team.create(team_name: "Fullstack Academy", league_id: 3)

Player.create(first_name: "Michael", last_name: "O'Brien")
Player.create(first_name: "Noah", last_name: "Berman")
Player.create(first_name: "Brad", last_name: "Newman")

PlayerTeam.create(player_id: 1, team_id: 2)
PlayerTeam.create(player_id: 2, team_id: 2)
PlayerTeam.create(player_id: 3, team_id: 2)
