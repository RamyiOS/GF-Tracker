//
//  GFError.swift
//  GitHub Followers
//
//  Created by Mac on 5/22/22.
//  Copyright © 2022 ramy. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
    case unableToFavorite = "There is an error adding this user to favorites list. Please try again later."
    case alreadyInFavorites = "This user is alraedy in your favorites list!"
}
