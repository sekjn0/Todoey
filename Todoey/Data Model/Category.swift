//
//  Category.swift
//  Todoey
//
//  Created by Kim Jerkhagen on 2018-03-04.
//  Copyright © 2018 Kim Jerkhagen. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
