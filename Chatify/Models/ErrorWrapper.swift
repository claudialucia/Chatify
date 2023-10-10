//
//  ErrorWrapper.swift
//  Chatify
//
//  Created by Claudia Ortiz on 2/07/23.
//

import Foundation

struct ErrorWrapper: Identifiable {
    let id = UUID()
    let error: Error
    var guidance: String = ""
}



