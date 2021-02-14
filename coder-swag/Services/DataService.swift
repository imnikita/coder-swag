//
//  DataService.swift
//  coder-swag
//
//  Created by Nikita Popov on 13.02.2021.
//

import Foundation


class DataService{
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Devslopes Logo Graphic Beanie", price: "$80", imagaName: "hat01.png"),
        Product(title: "Devslopes Logo Hat Black", price: "$22", imagaName: "hat02.png"),
        Product(title: "Devslopes Logo Hat White", price: "$22", imagaName: "hat03.png"),
        Product(title: "Devslopes Logo Snapback", price: "$20", imagaName: "hat04.png")
    ]
    
    private let hoodies = [
        Product(title: "Devslopes Hoodie Logo Gray", price: "$32", imagaName: "hoodie01.png"),
        Product(title: "Devslopes Hoodie Logo Red", price: "$32", imagaName: "hoodie02.png"),
        Product(title: "Devslopes Logo Gray", price: "$32", imagaName: "hoodie03.png"),
        Product(title: "Devslopes Hoodie Black", price: "$32", imagaName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "Devslopes Logo Shirt Black", price: "$18", imagaName: "shirt01.png"),
        Product(title: "Devslopes Badge Shirt Light Gray", price: "$18", imagaName: "shirt02.png"),
        Product(title: "Devslopes Logo Shirt Red", price: "$18", imagaName: "shirt03.png"),
        Product(title: "Hustle Delegate", price: "$18", imagaName: "shirt04.png"),
        Product(title: "Kickflip Studios Black", price: "$18", imagaName: "shirt05.png")
    ]
    
    private let digitalGoods = [Product]()
    
    
    
    func getCategories() -> [Category]{
        return categories
    }
    
    
    func getProducts(forCategoryTitle title: String) -> [Product]{
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HOODIES":
            return getHoodies()
        case "HATS":
            return getHats()
        case "DIGITAL":
            return getDigitalGoods()
        default:
            return getShirts()
        }
    }
    
    
    func getHats() -> [Product]{
        return hats
    }
    
    func getHoodies() -> [Product]{
        return hoodies
    }
    
    func getShirts() -> [Product]{
        return shirts
    }
    
    func getDigitalGoods() -> [Product]{
        return digitalGoods
    }
    
}
