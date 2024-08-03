//
//  LearningCoreAudio_2024App.swift
//  LearningCoreAudio_2024
//
//  Created by milTron Southern on 8/3/24.
//

import SwiftUI

@main
struct LearningCoreAudio_2024App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
