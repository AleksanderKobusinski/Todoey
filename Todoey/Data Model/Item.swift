//
//  Item.swift
//  Todoey
//
//  Created by Aleksander Kobusinski on 11/06/2019.
//  Copyright © 2019 Aleksander Kobusinski. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title : String = ""
    var done : Bool = false
}
