//
//  Category.swift
//  coder-swag
//
//  Created by Nikita Popov on 13.02.2021.
//

import Foundation

struct Category {
    private(set) var title: String
    private(set) var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    
}
