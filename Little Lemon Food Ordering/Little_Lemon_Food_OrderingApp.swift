//
//  Little_Lemon_Food_OrderingApp.swift
//  Little Lemon Food Ordering
//
//  Created by Rabia Abdioğlu on 23.12.2023.
//

import SwiftUI

@main
struct Little_Lemon_Food_OrderingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
