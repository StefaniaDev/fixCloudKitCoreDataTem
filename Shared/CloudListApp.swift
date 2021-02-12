//
//  CloudListApp.swift
//  Shared
//
//  Created by Stefania Zinno on 12/02/21.
//

import SwiftUI

@main
struct CloudListApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
