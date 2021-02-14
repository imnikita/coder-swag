//
//  Product.swift
//  coder-swag
//
//  Created by Nikita Popov on 13.02.2021.
//

import Foundation

struct Product{
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imagaName: String) {
        self.title = title
        self.price = price
        self.imageName = imagaName
    }
    
}
