# Gameplay

Reversi, also commonly known by its trademark name Othello, is a strategic board game for two players. The game is played on an 8x8 grid board, and each player has discs that are black on one side and white on the other. Players take turns placing their colored discs on the board with their assigned color facing up.

Objective:
The objective of the game is to have the majority of discs turned to display your color when the last playable empty square is filled.

Setup:
The game starts with two black discs and two white discs at the center of the board in a diagonal pattern. Black typically moves first but in this version your color won't change for the duration of a match but the player to start is decided on a 50-50 random number generator.


## How to Play:

Making a Move: On your turn, place one of your discs on an empty square so that one or more of your opponent's discs are flanked by discs of your color on opposite ends. A valid move must capture at least one of the opponent's discs, which means it must outflank one or more discs in any direction: horizontally, vertically, or diagonally.

Capturing Discs: After placing your disc, all of the opponent's discs that you have flanked become yours and are flipped to your color. The game proceeds with players alternating turns.

Skipping Turns: If a player has no valid moves, their turn is skipped, and the other player continues.

End of the Game: The game ends when neither player can make a move, usually when all 64 squares are filled. The player with the most discs of their color facing up on the board wins.

Reversi requires strategic thinking, as players must consider not only where they place their discs, but also anticipate and counter their opponent's moves. The dynamic of the board can change dramatically with each turn, making it a challenging and engaging game.


## Creating an AI Player

You have the choice whether you want to create a submission using Object-Oriented Programming (OOP) or not. You will be given the choice of the type of implementation when creating a new project from the Summer of LabVIEW - Reversi project template available when clicking the Create Project button in LabVIEW's Getting Started Window. In either case all of the necessary files will be available for you in the project that gets created.

### OOP (Class) Based Player

Expand the "ReversiPlayer.lvclass" to see the two dynamic dispatch VIs that are already created for you. First, open "Name.vi" and replace the string constant contents with the name you want displayed for your submission. This can be a unique team name or your own name or some combination. Once you have the name updated you can implement your AI player's logic in the "Execute Turn.vi" file, following the guidance of the comments on the block diagram.

### Non-OOP Player

Open "Player Name.vi" and change the string constant on the block diagram to set the name that will be displayed for the AI player.

All of your AI player's logic will go into the "ReversiPlayer.vi". The VI has comments on the block diagram to remind you of the inputs that are available and what needs to be provided in the output.

### Inputs

The Inputs to your implementation method are as follows:

Your Class in - (Using OOP only) your class object is maintained from turn to turn during the game. Any state you wish to maintain will persist. However, a new object is started each game so nothing persists between games.

Board - 2D Numeric Array representing the current state of the board. It is an 8x8 grid. The values will be {0 = Free Space, 1 = Black Owned, 2 = White Owned}

Possible Moves - 2D Boolean Array representing places you are allowed to choose ({TRUE = Allowed Place, FALSE = Spot Not Allowed)} be careful to pick a spot that you are allowed to choose. If you pick one you are not allowed to choose, no spot will be taken and you will loose the turn.

Player Color - Enum {Black, White} tells you what color you are. This will not change to the duration of one game but could be different at the start of the next game.

Error in - should always be "no error"


### Outputs

Your Class out - (Using OOP only) your class object out. Again, the state you put in you'll receive on your next turn.

Choice Coordinates - Cluster of two elements, Row and Column. Use the "Possible Moves" input and your logic you provide to give an appropriate set of coordinates.

Error out - pass any errors out if you need but not required.


## Matches

Each Player will play a set of games against every other player. Your color won't change for the duration of a match but the player to start is decided on a 50-50 random number generator.


## Submission

Run the zip file build spec in the Build Specifications. It will create a zip file for you to upload at https://www.summeroflabview.com. You will need to create an account on the website to participate in official scoring for Summer of LabVIEW challenges.