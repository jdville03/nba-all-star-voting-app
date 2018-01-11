# NBA All-Star Voting App

This React app with a Rails API backend is a mockup of the NBA All-Star Voting website. You can add and vote for players from each conference and see who the current top vote getters are as the votes accumulate. The app is styled with [Semantic UI React](https://react.semantic-ui.com/introduction).

## Installation

Fork the GitHub repo then use a modified clone command to download everything, including the client submodule, to your local machine: `git clone --recursive https://github.com/Jdville03/nba-all-star-voting-app`. Run `bundle install` to install the required gems on your local machine. Run `rake db:create db:migrate db:seed` to set up the database and seed it with all 30 NBA teams. To set up the React client and return to the app root folder run `cd nba-all-star-voting-client && npm install && cd ..`.

## Usage

Run `rake start` to start both the Rails API server at http://localhost:3001 and the React client server at http://localhost:3000. You can view the API database of players and teams by navigating to http://localhost:3001/api/players and http://localhost:3001/api/teams. The app is also available for use at https://nba-all-star-voting.herokuapp.com.

Use the navbar to view all players or players by team. Add players and vote for them. View the current selected starters (most voted 3 frontcourt players and 2 guards from each conference) by clicking on the CURRENT SELECTED STARTERS button at the top. When viewing ALL the players, the players can be filtered by position and conference. On the BY TEAM view, the teams can be filtered by conference.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Jdville03/nba-all-star-voting-app. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The app is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
