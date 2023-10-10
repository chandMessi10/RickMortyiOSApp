//
//  RMCharacterDetailViewModel.swift
//  RickMortyApp
//
//  Created by Suraj Chand on 07/10/2023.
//

import Foundation

final class RMCharacterDetailViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
