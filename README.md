# WitchHunt

In the spirit of Halloween, tonight we will be building our own versions of [WitchHunt](https://www.kickstarter.com/projects/99894017/witchhunt)!

WitchHunt is a social deduction game. Social deduction games involve a number of enemies hiding among a group of players. The Village must find out who the Witches are before it’s too late. It’s all about figuring out which of your friends are lying! 

If you know how the game Mafia is played, the game play here is very similar. Check out the [official rulebook](http://chocolatepi.net/files/witchhunt_rulebook_web.pdf) here. WitchHunt was designed as a card game, but we are going to adapt it for ruby.

## The Basics

There are 8-22 players that can play, in addition to one moderator. 

The moderator will shuffle the team cards [Witch team, Clergy team, Village Peasant team] and character cards [Priest, Judge, Gravedigger, Apprentice, Survivalist, D.O.B., Gambler, Fanatic, Oracle, Watchman, Hunter, Emissary]. One character card is given to each player. Each character card is matched with one team card. There will be one clergy, and 2-4 witches (7 players per 1 witch).

The game involves two phases, day and night. During the day, everyone who has not been killed off will vote for who they want to kill, hoping that the target is a witch. For the night phase, only witches wake and they vote for one of the non-witches to kill. 

One side wins when all members of the enemy team are dead, or the Moderator deems that this is inevitable no matter what actions the enemy team takes.

There are special rules for each charater. See the rulebook for more information about character roles and how each character's abilities can affect the game.

## The App

Build the application from the perspective of the moderator. [Here](level99games.com/app/witchhunt) is a working version of what we are trying to build.