//
//  RMEndPoint.swift
//  RickMortyApp
//
//  Created by Suraj Chand on 01/10/2023.
//

import Foundation

/// Represents unique API endpoints
@frozen enum RMEndPoint : String {
    /// Endpoint to get character info
    case character // "character"
    /// Endpoint to get location  info
    case location
    /// Endpoint to get episode info
    case episode
}
