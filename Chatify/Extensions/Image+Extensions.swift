//
//  Image+Extensions.swift
//  Chatify
//
//  Created by Claudia Ortiz on 1/07/23.
//

import Foundation
import SwiftUI

extension Image {
    
    func rounded(width: CGFloat = 100, height: CGFloat = 100) -> some View {
        return self.resizable()
            .frame(width: width, height: height)
            .clipShape(Circle())
    }
    
}
