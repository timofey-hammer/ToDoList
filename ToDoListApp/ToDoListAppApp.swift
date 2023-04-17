//
//  ToDoListAppApp.swift
//  ToDoListApp
//
//  Created by Тимофей Кубышин on 2023-04-17.
//

import SwiftUI

@main
struct ToDoListAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
