//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Greg Delgado on 7/31/19.
//  Copyright © 2019 Greg Delgado. All rights reserved.
//

import XCTest

class RemoteFeedLoader {
    
}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()
    
        XCTAssertNil(client.requestedURL)
    }
}
