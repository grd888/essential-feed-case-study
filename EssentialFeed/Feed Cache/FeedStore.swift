
//
//  FeedStore.swift
//  EssentialFeed
//
//  Created by Greg Delgado on 8/12/19.
//  Copyright © 2019 Greg Delgado. All rights reserved.
//

import Foundation

public protocol FeedStore {
    typealias DeletionCompletion = (Error?) -> Void
    typealias InsertionCompletion = (Error?) -> Void
    
    func deleteCachedFeed(completion: @escaping DeletionCompletion)
    func insert(_ items: [FeedItem], timestamp: Date, completion: @escaping InsertionCompletion)
}
