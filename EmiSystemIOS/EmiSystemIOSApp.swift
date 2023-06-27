//
//  EmiSystemIOSApp.swift
//  EmiSystemIOS
//
//  Created by Emigdio Camacho on 27/6/23.
//

import SwiftUI

@main
struct EmiSystemIOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
