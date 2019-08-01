//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Greg Delgado on 7/31/19.
//  Copyright © 2019 Greg Delgado. All rights reserved.
//

import Foundation

public struct FeedItem: Equatable {
    var id: UUID
    var description: String?
    var location: String?
    var imageURL: URL
}
