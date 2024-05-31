//
//  NavigationFailure.swift
//  Navigation
//
//  Created by Carl Funk on 5/30/24.
//  Copyright © 2024 Carl Funk. All rights reserved.
//

public enum NavigationFailure: Error {
    case notCurrentlyNavigating
    case notCurrentlyPresenting
    case screenNotFound
}
