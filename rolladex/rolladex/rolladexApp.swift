//
//  rolladexApp.swift
//  rolladex
//
//  Created by Ryan Dincher on 1/15/22.
//

import SwiftUI

@main
struct rolladexApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
