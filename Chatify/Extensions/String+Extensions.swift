//
//  String+Extensions.swift
//  Chatify
//
//  Created by Claudia Ortiz on 30/06/23.
//

import Foundation

extension String {
    var isEmptyOrWhiteSpace: Bool {
            self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
        }
    }
