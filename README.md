Gameplay

Reversi, also commonly known by its trademark name Othello, is a strategic board game for two players. The game is played on an 8x8 grid board, and each player has discs that are black on one side and white on the other. Players take turns placing their colored discs on the board with their assigned color facing up.

Objective:
The objective of the game is to have the majority of discs turned to display your color when the last playable empty square is filled.

Setup:
The game starts with two black discs and two white discs at the center of the board in a diagonal pattern. Black typically moves first but in this version your color won't change for the duration of a match but the player to start is decided on a 50-50 random number generator.

How to Play:

Making a Move: On your turn, place one of your discs on an empty square so that one or more of your opponent's discs are flanked by discs of your color on opposite ends. A valid move must capture at least one of the opponent's discs, which means it must outflank one or more discs in any direction: horizontally, vertically, or diagonally.

Capturing Discs: After placing your disc, all of the opponent's discs that you have flanked become yours and are flipped to your color. The game proceeds with players alternating turns.

Skipping Turns: If a player has no valid moves, their turn is skipped, and the other player continues.

End of the Game: The game ends when neither player can make a move, usually when all 64 squares are filled. The player with the most discs of their color facing up on the board wins.

Reversi requires strategic thinking, as players must consider not only where they place their discs, but also anticipate and counter their opponent's moves. The dynamic of the board can change dramatically with each turn, making it a challenging and engaging game.


Creating an AI Player

You have the choice whether you want to create a submission using Object-Oriented Programming (OOP) or not. Use the appropriate instructions for your choice or choices. Feel free to make one or more of either or both of the options. There may be trade-offs for either approach.

Not Using OOP

Use the NonOOPlayer.vit (VI Template file) to create your own VI. Write all your code in that VI. This VI defines the code that will be executed every time for your turn. The inputs and outputs will be described in more detail below.

Save your VI in the Folder you saved this project in on disk in the Players\Non OO Players subfolder. Also, add your VI to the Submit Non OO Entry virtual folder in the project. The name your choose to save the VI as will become the player name. This will be used for win/lose stats and, if playing "One Game-Choose Players", this is the name used to select your player type. 


Using OOP

Create a child class of the Player.lvclass included with this project. Save your class in on disk in the folder you saved this project in the Players\OO Players\[Your class subfolder]. There are two required overrides:

1. "Name.vi" defines the unique name used for your player. This will be used for win/lose stats and, if playing "One Game-Choose Players", this is the name used to select your player type.
2. "Execute Turn.vi" defines the method that will be executed every time for your turn. The inputs and outputs will be described in more detail below.


Inputs

The Inputs to either your VI or the "Execute Turn.vi" method are as follows:

Your Class in - (Using OOP only) your class object is maintained from turn to turn during the game. Any state you wish to maintain will persist. However, a new object is started each game so nothing persists between games.

Board - 2D Numeric Array representing the current state of the board. It is an 8x8 grid. The values will be {0 = Free Space, 1 = Black Owned, 2 = White Owned}

Possible Moves - 2D Boolean Array representing places you are allowed to choose ({TRUE = Allowed Place, FALSE = Spot Not Allowed)} be careful to pick a spot that you are allowed to choose. If you pick one you are not allowed to choose, no spot will be taken and you will loose the turn.

Player Color - Enum {Black, White} tells you what color you are. This will not change to the duration of one game but could be different at the start of the next game.

Error in - should always be "no error"



Outputs

Your Class out - (Using OOP only) your class object out. Again, the state you put in you'll receive on your next turn.

Choice Coordinates - Cluster of two elements, Row and Column. Use the "Possible Moves" input and your logic you provide to give an appropriate set of coordinates.

Error out - pass any errors out if you need but not required.



Matches

Each Player will play a set of games against every other player. Your color won't change for the duration of a match but the player to start is decided on a 50-50 random number generator.



Submission

Use the zip file build spec in the Build Specifications. It will wrap both OO and Non OO submissions. Then go to www.summeroflabview.com and submit the zip file.