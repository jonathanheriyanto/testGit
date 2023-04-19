//
//  testGitApp.swift
//  testGit
//
//  Created by Jonathan Heriyanto on 19/04/23.
//

import SwiftUI

@main
struct testGitApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
