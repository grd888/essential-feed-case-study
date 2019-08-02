//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Greg Delgado on 8/3/19.
//  Copyright © 2019 Greg Delgado. All rights reserved.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
