//
//  CategoryUseCase.swift
//  ChuckNorrisDomain
//
//  Created by Fernando Cruz on 19/07/18.
//  Copyright © 2018 Fernando Cruz. All rights reserved.
//

import Foundation
import RxSwift

protocol CategoryUseCase {
    func categories() -> Observable<[Category]>
    func randomCategories(size: Int) -> Observable<[Category]>
}
