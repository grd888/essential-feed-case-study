//
//  CacheFeedUseCaseTests.swift
//  EssentialFeedTests
//
//  Created by Greg Delgado on 8/11/19.
//  Copyright © 2019 Greg Delgado. All rights reserved.
//

import XCTest


class LocalFeedLoader {
    init(store: FeedStore) {
        
    }
}
class FeedStore {
    var deleteCachedFeedCallCount = 0
}
class CacheFeedUseCaseTests: XCTestCase {

    func test_init_doesNotDeleteCacheUponCreation() {
        let store = FeedStore()
        _ = LocalFeedLoader(store: store)
        
        XCTAssertEqual(store.deleteCachedFeedCallCount, 0)
    }

}
