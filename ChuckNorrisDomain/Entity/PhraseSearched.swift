//
//  PhraseSearched.swift
//  ChuckNorrisDomain
//
//  Created by Fernando Cruz on 17/07/18.
//  Copyright © 2018 Fernando Cruz. All rights reserved.
//

import Foundation

struct PhraseSearched: Codable {
    let value: String
    let jokes: [Joke]
}
