//
//  Model.swift
//  ToDoList
//
//  Created by Владислав Сизонов on 19.09.2021.
//

import Foundation


var toDoItems: [[String: Any]] = [["Name": "Позвонить маме", "isCompleted": false]]

func addItem(nameItem: String, isCompleted: Bool) {
    toDoItems.append(["NameItem": nameItem, "isComleted": false])
    saveData()

}

func removeItem(index: Int) {
    toDoItems.remove(at: index)
    saveData() 
}

func changeState(at item: Int) {
    toDoItems[item]["is Completed"] = !((toDoItems[item]["is Completed"] as? Bool)!)
}

func saveData() {
    
}

func loadData() {
    
}
