//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Greg Delgado on 8/17/19.
//  Copyright © 2019 Greg Delgado. All rights reserved.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}
