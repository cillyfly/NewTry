//
//  NewTryApp.swift
//  NewTry
//
//  Created by cillyflyxu on 2023/6/29.
//

import SwiftUI
import SwiftData

@main
struct NewTryApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
