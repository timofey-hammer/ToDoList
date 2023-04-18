//
//  DateHolder.swift
//  ToDoListApp
//
//  Created by Тимофей Кубышин on 2023-04-17.
//

import Foundation
import CoreData

class  DateHolder: ObservableObject {
    
    init(_ context: NSManagedObjectContext) {
        
    }
    
    func saveContext(_ context: NSManagedObjectContext) {
        do {
            try context.save()
        } catch {
            let nsError = error as NSError
            fatalError("Unresolved error \(nsError), \(nsError.userInfo)")
        }
    }
}
