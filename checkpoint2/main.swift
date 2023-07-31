//
//  main.swift
//  checkpoint2
//
//  Created by Axel Cerkvenih on 30/07/2023.
//

let bocaPlayers:Array = ["Benedetto", "E.Fernandez", "Edinson Cavani", "Sergio Ramos", "E.Fernandez"]
import Foundation

func showArray() {
    print("This is the program sequence:")
    print("""
    1- Show the array : \(bocaPlayers)
    2- Count the array : \(bocaPlayers.count)
    3- Count Unique Items :  \(Set(bocaPlayers).count)
    """)
    
}

showArray()

