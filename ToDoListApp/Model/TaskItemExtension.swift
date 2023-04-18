//
//  TaskItemExtension.swift
//  ToDoListApp
//
//  Created by Тимофей Кубышин on 2023-04-17.
//

import SwiftUI

extension TaskItem {
    
    func isCompleted() -> Bool {
        return completedDate != nil
    }
}
