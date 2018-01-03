//
//  Thumbnail.swift
//  MyTube
//
//  Created by Quyet Vu on 1/3/18.
//  Copyright © 2018 Quyet Vu. All rights reserved.
//

import Foundation

enum ThumbnailSize: String {
    case _default
    case medium
    case high
    case standard
    case maxres
}

struct Thumbnail {
    let kind: ThumbnailSize
    let url: String
    let width: Int
    let height: Int
}
