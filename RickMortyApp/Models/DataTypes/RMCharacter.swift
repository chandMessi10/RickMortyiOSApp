//
//  RMCharacter.swift
//  RickMortyApp
//
//  Created by Suraj Chand on 01/10/2023.
//

import Foundation

struct RMCharacter : Codable {
      let id: Int
      let name: String
      let status: RMCharacterStatus
      let species: String
      let type: String
      let gender: RMCharacteGender
      let origin: RMOrigin
      let location: RMSingleLocation
      let image: String
      let episode: [String]
      let url: String
      let created: String
}
