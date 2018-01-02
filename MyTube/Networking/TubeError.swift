//
//  TubeError.swift
//  MyTube
//
//  Created by Quyet Vu on 1/2/18.
//  Copyright © 2018 Quyet Vu. All rights reserved.
//

import Foundation

enum TubeError: Error {
    case requestFailed
    case responseUnsuccessful
    case invalidData
    case jsonConversionFailure
    case jsonParsingFailure(message: String)
}
