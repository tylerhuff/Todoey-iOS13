//
//  Category.swift
//  Todoey
//
//  Created by Tyler Huff on 10/8/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
    @objc dynamic var backgroundColor : String  = ""
    
}
