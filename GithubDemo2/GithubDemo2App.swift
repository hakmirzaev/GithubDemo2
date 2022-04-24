//
//  GithubDemo2App.swift
//  GithubDemo2
//
//  Created by Bekhruz Hakmirzaev on 24/04/22.
//

import SwiftUI

@main
struct GithubDemo2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
