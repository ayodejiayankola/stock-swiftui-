//
//  Stock.swift
//  StocksAppSwiftUI
//
// Created by Ayodeji Ayankola on 1/4/21
//

import Foundation

struct Stock: Decodable {
    let symbol: String
    let description: String
    let price: Double
    let change: String 
}
