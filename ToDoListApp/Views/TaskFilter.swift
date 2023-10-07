
//  Created by Timofey Hammer on 2023-04-17.

import SwiftUI

enum TaskFilter: String {
    
    static var allFilters: [TaskFilter] {
        return [.Completed, .OverDue, .All]
    }
    
    case All = "All"
    case Completed = "Completed"
    case OverDue = "Overdue"
}
