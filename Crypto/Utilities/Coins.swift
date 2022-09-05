//
//  Coins.swift
//  Crypto
//
//  Created by Zhenya Pavlovskyi on 08.11.2022.
//

import Foundation

struct Coin: Identifiable {
    
    let imageName: String
    let name: String
    let cost: String
    let id = UUID()
    
}

let coinsList = [
    Coin(imageName: "Bitcoin", name: "Bitcoin", cost: "100$