//
//  TODOApp.swift
//  TODO
//
//  Created by GIGL IOS DEV on 28/09/2022.
//

import SwiftUI

@main
struct TODOApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
