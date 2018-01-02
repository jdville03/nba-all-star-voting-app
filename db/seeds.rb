# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

TEAMS = [
  { city: 'Atlanta', name: 'Hawks', abbreviation: 'ATL', conference: 'Eastern', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/ATL.svg' },
  { city: 'Boston', name: 'Celtics', abbreviation: 'BOS', conference: 'Eastern', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/BOS.svg' },
  { city: 'Brooklyn', name: 'Nets', abbreviation: 'BKN', conference: 'Eastern', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/BKN.svg' },
  { city: 'Charlotte', name: 'Hornets', abbreviation: 'CHA', conference: 'Eastern', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/CHA.svg' },
  { city: 'Chicago', name: 'Bulls', abbreviation: 'CHI', conference: 'Eastern', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/CHI.svg' },
  { city: 'Cleveland', name: 'Cavaliers', abbreviation: 'CLE', conference: 'Eastern', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/CLE.svg' },
  { city: 'Dallas', name: 'Mavericks', abbreviation: 'DAL', conference: 'Western', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/DAL.svg' },
  { city: 'Denver', name: 'Nuggets', abbreviation: 'DEN', conference: 'Western', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/DEN.svg' },
  { city: 'Detroit', name: 'Pistons', abbreviation: 'DET', conference: 'Eastern', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/DET.svg' },
  { city: 'Golden State', name: 'Warriors', abbreviation: 'GSW', conference: 'Western', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/GSW.svg' },
  { city: 'Houston', name: 'Rockets', abbreviation: 'HOU', conference: 'Western', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/HOU.svg' },
  { city: 'Indiana', name: 'Pacers', abbreviation: 'IND', conference: 'Eastern', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/IND.svg' },
  { city: 'Los Angeles', name: 'Clippers', abbreviation: 'LAC', conference: 'Western', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/LAC.svg' },
  { city: 'Los Angeles', name: 'Lakers', abbreviation: 'LAL', conference: 'Western', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/LAL.svg' },
  { city: 'Memphis', name: 'Grizzlies', abbreviation: 'MEM', conference: 'Western', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/MEM.svg' },
  { city: 'Miami', name: 'Heat', abbreviation: 'MIA', conference: 'Eastern', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/MIA.svg' },
  { city: 'Milwaukee', name: 'Bucks', abbreviation: 'MIL', conference: 'Eastern', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/MIL.svg' },
  { city: 'Minnesota', name: 'Timberwolves', abbreviation: 'MIN', conference: 'Western', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/MIN.svg' },
  { city: 'New Orleans', name: 'Pelicans', abbreviation: 'NOP', conference: 'Western', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/NOP.svg' },
  { city: 'New York', name: 'Knicks', abbreviation: 'NYK', conference: 'Eastern', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/NYK.svg' },
  { city: 'Oklahoma City', name: 'Thunder', abbreviation: 'OKC', conference: 'Western', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/OKC.svg' },
  { city: 'Orlando', name: 'Magic', abbreviation: 'ORL', conference: 'Eastern', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/ORL.svg' },
  { city: 'Philadelphia', name: '76ers', abbreviation: 'PHI', conference: 'Eastern', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/PHI.svg' },
  { city: 'Phoenix', name: 'Suns', abbreviation: 'PHX', conference: 'Western', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/PHX.svg' },
  { city: 'Portland', name: 'Trail Blazers', abbreviation: 'POR', conference: 'Western', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/POR.svg' },
  { city: 'Sacramento', name: 'Kings', abbreviation: 'SAC', conference: 'Western', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/SAC.svg' },
  { city: 'San Antonio', name: 'Spurs', abbreviation: 'SAS', conference: 'Western', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/SAS.svg' },
  { city: 'Toronto', name: 'Raptors', abbreviation: 'TOR', conference: 'Eastern', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/TOR.svg' },
  { city: 'Utah', name: 'Jazz', abbreviation: 'UTA', conference: 'Western', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/UTA.svg' },
  { city: 'Washington', name: 'Wizards', abbreviation: 'WAS', conference: 'Eastern', image_url: 'http://i.cdn.turner.com/nba/nba/assets/logos/teams/primary/web/WAS.svg' }
]

Team.create(TEAMS)