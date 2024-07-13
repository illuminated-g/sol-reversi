# Summer of LabVIEW - Reversi

This is the source of the Reversi package for Summer of LabVIEW.

You can find the template project for participants at

    ProjectTemplates\Source\SummerOfLabVIEW\Summer of LabVIEW - Reversi\template\Reversi.lvproj

The idea is that the project template allows a participant to get ready to experiment with how the game works and implement their AI with as little effort as possible. Since their are two options for implementing an AI player, a class-based OOP implementation and a non-OOP implementation, the project template leverages additional project creation settings and scripting to prepare a new project for the participant. To accomplish this, both implementations are available in the original template project and then the scripting removes some of the project contents based on the selection the participant makes during project creation.

The scripting code can be found at

    ProjectTemplates\Source\SummerOfLabVIEW\Summer of LabVIEW - Reversi\Scripting\SoL Reversi Scripting.lvproj

which dictates how the project is cleaned up after the initial copy is made by the LabVIEW project tooling.