//
//  The_Connected_WebApp.swift
//  The-Connected-Web
//
//  Created by Jonathan Frank Mejia on 6/14/21.
//

import SwiftUI

@main
struct The_Connected_WebApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
