//
//  Item.swift
//  ToDoey
//
//  Created by Alex K on 18/04/2019.
//  Copyright © 2019 Alex K. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
