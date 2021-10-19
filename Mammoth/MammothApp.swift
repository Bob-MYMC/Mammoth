//
//  MammothApp.swift
//  Mammoth
//
//  Created by Bob Lin on 19/10/21.
//

import SwiftUI

@main
struct MammothApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
