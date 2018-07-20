//
//  Joke.swift
//  ChuckNorrisDomain
//
//  Created by Fernando Cruz on 17/07/18.
//  Copyright © 2018 Fernando Cruz. All rights reserved.
//

import Foundation

struct Joke: Codable {
    let id: String
    let value: String
    let icon_url: String
    let url: String
    let category: [String]
}
