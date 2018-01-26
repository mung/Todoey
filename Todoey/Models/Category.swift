//
//  Category.swift
//  Todoey
//
//  Created by Chris Clifton on 22/01/18.
//  Copyright © 2018 Chris Clifton. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
