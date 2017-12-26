# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

TEAMS = [
  { city: 'Atlanta', name: 'Hawks', abbreviation: 'ATL', conference: 'Eastern' },
  { city: 'Boston', name: 'Celtics', abbreviation: 'BOS', conference: 'Eastern' },
  { city: 'Brooklyn', name: 'Nets', abbreviation: 'BKN', conference: 'Eastern' },
  { city: 'Charlotte', name: 'Hornets', abbreviation: 'CHA', conference: 'Eastern' },
  { city: 'Chicago', name: 'Bulls', abbreviation: 'CHI', conference: 'Eastern' },
  { city: 'Cleveland', name: 'Cavaliers', abbreviation: 'CLE', conference: 'Eastern' },
  { city: 'Dallas', name: 'Mavericks', abbreviation: 'DAL', conference: 'Western' },
  { city: 'Denver', name: 'Nuggets', abbreviation: 'DEN', conference: 'Western' },
  { city: 'Detroit', name: 'Pistons', abbreviation: 'DET', conference: 'Eastern' },
  { city: 'Golden State', name: 'Warriors', abbreviation: 'GSW', conference: 'Western' },
  { city: 'Houston', name: 'Rockets', abbreviation: 'HOU', conference: 'Western' },
  { city: 'Indiana', name: 'Pacers', abbreviation: 'IND', conference: 'Eastern' },
  { city: 'Los Angeles', name: 'Clippers', abbreviation: 'LAC', conference: 'Western' },
  { city: 'Los Angeles', name: 'Lakers', abbreviation: 'LAL', conference: 'Western' },
  { city: 'Memphis', name: 'Grizzlies', abbreviation: 'MEM', conference: 'Western' },
  { city: 'Miami', name: 'Heat', abbreviation: 'MIA', conference: 'Eastern' },
  { city: 'Milwaukee', name: 'Bucks', abbreviation: 'MIL', conference: 'Eastern' },
  { city: 'Minnesota', name: 'Timberwolves', abbreviation: 'MIN', conference: 'Western' },
  { city: 'New Orleans', name: 'Pelicans', abbreviation: 'NOP', conference: 'Western' },
  { city: 'New York', name: 'Knicks', abbreviation: 'NYK', conference: 'Eastern' },
  { city: 'Oklahoma City', name: 'Thunder', abbreviation: 'OKC', conference: 'Western' },
  { city: 'Orlando', name: 'Magic', abbreviation: 'ORL', conference: 'Eastern' },
  { city: 'Philadelphia', name: '76ers', abbreviation: 'PHI', conference: 'Eastern' },
  { city: 'Phoenix', name: 'Suns', abbreviation: 'PHX', conference: 'Western' },
  { city: 'Portland', name: 'Trail Blazers', abbreviation: 'POR', conference: 'Western' },
  { city: 'Sacramento', name: 'Kings', abbreviation: 'SAC', conference: 'Western' },
  { city: 'San Antonio', name: 'Spurs', abbreviation: 'SAS', conference: 'Western' },
  { city: 'Toronto', name: 'Raptors', abbreviation: 'TOR', conference: 'Eastern' },
  { city: 'Utah', name: 'Jazz', abbreviation: 'UTA', conference: 'Western' },
  { city: 'Washington', name: 'Wizards', abbreviation: 'WAS', conference: 'Eastern' }
]

Team.create(TEAMS)