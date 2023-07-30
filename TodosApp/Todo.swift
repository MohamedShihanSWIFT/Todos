//
//  Todo.swift
//  TodosApp
//
//  Created by Mohamed Shihan on 30/07/2023.
//

import Foundation

struct Todo: Identifiable {
    
    let id = UUID()
    var title: String
    var subtitle = ""
    var isCompleted = false
    
}
