//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Tyler Landtroop on 11/26/23.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
