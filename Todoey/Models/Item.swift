//
//  Item.swift
//  Todoey
//
//  Created by Chris Clifton on 22/01/18.
//  Copyright © 2018 Chris Clifton. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var created : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
