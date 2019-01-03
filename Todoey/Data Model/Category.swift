//
//  Category.swift
//  Todoey
//
//  Created by ARY@N on 03/01/19.
//  Copyright © 2019 ARYAN. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
