//
//  RMCharacterGender.swift
//  RickMortyApp
//
//  Created by Suraj Chand on 02/10/2023.
//

import Foundation

enum RMCharacteGender: String, Codable {
    // 'Female', 'Male', 'Genderless' or 'unknown'
    case female = "Female"
    case male = "Male"
    case genderless = "Genderless"
    case `unknown` = "unknown"
}
