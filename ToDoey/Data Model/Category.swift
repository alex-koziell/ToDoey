//
//  Category.swift
//  ToDoey
//
//  Created by Alex K on 18/04/2019.
//  Copyright © 2019 Alex K. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name = ""
    let items = List<Item>()
}
