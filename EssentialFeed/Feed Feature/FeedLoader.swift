//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Greg Delgado on 7/31/19.
//  Copyright © 2019 Greg Delgado. All rights reserved.
//

import Foundation

public enum LoadFeedResult<Error: Swift.Error> {
    case success([FeedItem])
    case failure(Error)
}

extension LoadFeedResult: Equatable where Error: Equatable {}

protocol FeedLoader {
    associatedtype Error: Swift.Error
    
    func load(completion: @escaping (LoadFeedResult<Error>) -> Void)
}
