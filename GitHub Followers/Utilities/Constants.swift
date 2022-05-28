//
//  Constants.swift
//  GitHub Followers
//
//  Created by Mac on 5/22/22.
//  Copyright © 2022 ramy. All rights reserved.
//

import UIKit

enum SFSymbols {
    static let location = UIImage(systemName: "mappin.and.ellipse")
    static let repos = UIImage(systemName: "folder")
    static let gists = UIImage(systemName: "text.alignleft")
    static let followers = UIImage(systemName: "heart")
    static let following = UIImage(systemName: "person.2")
}

enum Images {
    static let ghLogo = UIImage(named: "gh-logo")
    static let placeholder = UIImage(named: "avatar-placeholder")
    static let emptyStateLogo = UIImage(named: "empty-state-logo")
}

enum APIStrings {
    static let baseUrl = "https://api.github.com/users/"
}

enum Titles {
    static let favorites = "Favorites"
    static let search = "Search"
    static let noFollowers = "No Followers"
    static let ok = "OK"
    static let done = "Done"
    static let getFollowers = "Get Followers"
    static let emptyUsername = "Empty Username"
    static let success = "Success"
    static let somethimgWrong = "Something went wrong"
    static let unableToRemove = "Unable to remove"
    static let invalidUrl = "Invalid URL"
    static let repos = "Public Repos"
    static let gists = "Public Gists"
    static let followers = "Followers"
    static let following = "Following"
}

enum Messages {
    static let unableToRequest = "Unable to complete request"
    static let unavailableLocation = "Loction is unavailable"
    static let unavailableBio = "Bio is unavailable"
    static let emptyUsername = "Please enter a username. We need to know who to look for 😀."
    static let addedToFavorites = "You have successfully added this user to your favorites list👍."
    static let userHasNoFollowers = "This user doesn't have any followers yet. Go and follow them 😊"
    static let noFollowers = "This user has no followers yet"
    static let noUrl = "This user's URL is invalid"
}

enum ReusableIdentifiers {
    static let followerCellID = "FollowerCell"
    static let favoriteCellID = "FavoriteCell"
}

enum Strings {
    static let placeholder = "Enter a username"
    static let dateFormat = "MMM yyyy"
    static let emptyString = ""
    static let searchPlaceholder = "Search for username"
    static let noFavorites = "No Favorites"
}
