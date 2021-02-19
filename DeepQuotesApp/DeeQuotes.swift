//
//  DeeQuotes.swift
//  DeepQuotesApp
//
//  Created by Diego Sierraalta on 2021-02-19.
//

import Foundation

struct DeepQuote: Decodable {
    
    let quoteText: String
    let quoteAuthor: String
    let senderName: String
    let senderLink: String
    let quoteLink: String
}
