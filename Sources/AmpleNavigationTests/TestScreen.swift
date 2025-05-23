//
//  TestScreen.swift
//  AmpleNavigationTests
//
//  Created by Carl Funk on 5/30/24.
//  Copyright © 2024 Carl Funk. All rights reserved.
//

import AmpleNavigation

enum TestScreen: NavigationScreen {
    case cart
    case checkout
    case checkoutConfirmation
    case home
    case productDetail(id: String)
    case productList
    
    var id: TestScreen {
        self
    }
}
