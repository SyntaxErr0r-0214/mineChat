//
//  mineChatApp.swift
//  mineChat
//
//  Created by 博滔张 on 2025/6/9.
//

import SwiftUI
import FirebaseCore

@main
struct mineChatApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
