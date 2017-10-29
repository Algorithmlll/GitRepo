//
//  Repo.swift
//  GitRepo
//
//  Created by Chinnawat on 10/29/2560 BE.
//  Copyright © 2560 I'am Kerm. All rights reserved.
//

import UIKit

struct Repo: Codable {
    
    var name: String!
    var fullName: String!
    var description: String!
    var stargazersCount: Int!
    var watchersCount: Int!
    var avatarUrl: String!
    
    
    private enum CodingKeys: String, CodingKey {
        case name
        case fullName               = "full_name"
        case description
        case stargazersCount        = "stargazers_count"
        case watchersCount          = "watchers_count"
        case avatarUrl              = "avatar_url"
    }
    
}
