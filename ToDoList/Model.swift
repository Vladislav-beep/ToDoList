//
//  Model.swift
//  ToDoList
//
//  Created by Владислав Сизонов on 19.09.2021.
//

import Foundation


var toDoItems = ["1", "wgfsa"]

func addItem(nameItem: String) {
    toDoItems.append(nameItem)
    saveData()

}

func removeItem(index: Int) {
    toDoItems.remove(at: index)
    saveData()
}

func saveData() {
    
}

func loadData() {
    
}
