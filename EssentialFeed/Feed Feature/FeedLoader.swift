//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Greg Delgado on 7/31/19.
//  Copyright © 2019 Greg Delgado. All rights reserved.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
