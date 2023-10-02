//
//  RMCharacterStatus.swift
//  RickMortyApp
//
//  Created by Suraj Chand on 02/10/2023.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    // ('Alive', 'Dead' or 'unknown')
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
