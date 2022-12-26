//
//  CryptoCurrency.swift
//  CryptoCrazySwiftUI
//
//  Created by Doğukan Aydemir on 5.12.2022.
//

import Foundation


struct CryptoCurrency : Hashable, Identifiable, Decodable {
    
    
    var id = UUID()
    let currency : String
    let price : String
    
    private enum CodingKeys : String, CodingKey {
        case currency = "currency"
        case price = "price"
    }
}
