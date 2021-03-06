//
//  firstApp.swift
//  first
//
//  Created by red on 2021/01/23.
//

import SwiftUI

@main
struct FirstApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
