//: Playground - noun: a place where people can play

import Cocoa

/*Dummy class for Testing*/
class Player{
    var Location : Double
    var Name : String
    init(Name : String, Location : Double){
        self.Name = Name
        self.Location = Location
    }
}
/*************************************/

class Game{
    //Initial specs of the game//
    var numOfPlayers: Int = 1;
    var numOfTeams: Optional<Int> = 2
    var gameCode : Optional<String>
    let Host : Player
    var lobby = [Player]()
    
    
    init(Host : Player, numOfTeams : Optional<Int>){
        self.Host = Host
        self.numOfTeams = numOfTeams
    }//init
    
    
    func inputPlayers(person :Player){
        /*This relies on Player*/
    }
    
    func lobbyToTeam(){
        /*This relies on the Teams to be initialized*/
    }
    
    
}

//1. Initialize the Game
//  - Host creates the game!
//      - Host invites players/ Allows players to join
//  - Take a set amount of players!!!
//  - Host organizes players into teams, of no more than 1 offset
