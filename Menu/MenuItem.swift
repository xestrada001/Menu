//
//  MenuItem.swift
//  Menu
//
//  Created by Estrada, Xavier on 1/31/25.
//

import Foundation

struct MenuItem: Identifiable {
    
    var id: UUID = UUID()
    var name: String
    var price: String
    var imageName: String
}
