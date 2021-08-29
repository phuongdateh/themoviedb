//
//  Api.swift
//  ThemovieDB
//
//  Created by PhuongDoan on 29/08/2021.
//

import Foundation
import RxSwift

public protocol TTMDBApi {
    func getMoviePopular() -> Single<Any>
}
