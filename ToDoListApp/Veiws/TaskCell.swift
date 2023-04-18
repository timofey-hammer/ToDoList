//
//  TaskCell.swift
//  ToDoListApp
//
//  Created by Тимофей Кубышин on 2023-04-17.
//

import SwiftUI

struct TaskCell: View {
    
    @EnvironmentObject var dateHolder: DateHolder
    @ObservedObject var passedTaskItem: TaskItem
    
    var body: some View
    {
        CheckBoxView(passedTaskItem: passedTaskItem).environmentObject(dateHolder)
        
        Text(passedTaskItem.name ?? "")
            .padding(.horizontal)
    }
}

struct TaskCell_Previews: PreviewProvider {
    static var previews: some View {
        TaskCell(passedTaskItem: TaskItem())
    }
}
