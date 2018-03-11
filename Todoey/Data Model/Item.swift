//
//  Item.swift
//  Todoey
//
//  Created by Kim Jerkhagen on 2018-03-04.
//  Copyright © 2018 Kim Jerkhagen. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?

    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}


