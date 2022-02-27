//
//  Category.swift
//  ToDoList
//
//  Created by Macbook on 27.02.22.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
