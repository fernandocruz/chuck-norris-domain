//
//  JokeUseCase.swift
//  ChuckNorrisDomain
//
//  Created by Fernando Cruz on 19/07/18.
//  Copyright © 2018 Fernando Cruz. All rights reserved.
//

import Foundation
import RxSwift

protocol JokeUseCase {
    func jokes() -> Observable<[Joke]>
    func jokes(category: Category) -> Observable<[Joke]>
}
