NFL Betting App

Purpose: This app's purpose is to allow you to bet using live NFL odds without the possible repercussions of using your own money. We will track your hits & misses so you'll be able to view your overall win %. In return - this will make you feel more comfortable betting with $ in the future.

User Experience: I want my users to be able to easily see all of the current week's NFL games with their respective spreads. They can then easily toggle the over/under that they wish to choose. Example: [NFL Week 6 Odds 2020: Betting Lines At US Sportbook Apps](https://www.thelines.com/nfl-week-6-lines-2020/)

User Story:

> as a user
> i want to place practice bets
> so i can make risk free predictions

*MODELS*

- User: has many bets, has many wins through bets, has many losses through bets
- Week: has many games
- Team: has many games
- Game: belongs to week, belongs to team, has many bets
- Bet: belongs to user, belongs to game, has many wins, has many losses
- Win: belongs to user, belongs to bet
- Loss: belongs to user, belongs to bet

*SCHEMA*

User 
- username:string
- email:string
- password_digest:string
Week 
- week_number:integer
Team
- nfl_team:string
Game 
- home_team:string
- away_team:string
- home_score:integer
- away_score:integer
- game_time
Bet 
- over:integer
- under:integer
Win
- true/false
Loss
- true/false

*VIEWS*