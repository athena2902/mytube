//
//  Video.swift
//  MyTube
//
//  Created by Quyet Vu on 1/3/18.
//  Copyright © 2018 Quyet Vu. All rights reserved.
//

import Foundation
import UIKit

enum VideoThumbnailState {
    case placeholder
    case downloaded
    case failed
}

class Video {
    var id: String
    var publishedAt: Date
    var chanelId: String
    var title: String
    var description: String
    var thumbnails =  [Thumbnail]()
    var channelTitle: String
    var categoryId: Int
    var duration: Timer
    var demension: String
    var definition: String
    var caption: Bool
    var projection: String
    var viewCount: String
    var artwork: UIImage?
    var artworkState = VideoThumbnailState.placeholder
    
}








