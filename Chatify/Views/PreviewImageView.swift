//
//  PreviewImageView.swift
//  Chatify
//
//  Created by Claudia Ortiz on 1/07/23.
//

import SwiftUI

struct PreviewImageView: View {
    
    let selectedImage: UIImage
    var onCancel: () -> Void
    
    var body: some View {
        ZStack {
            Image(uiImage: selectedImage)
                .resizable()
                .aspectRatio(contentMode: .fill)
        }.overlay(alignment: .top) {
            Button {
                onCancel()
            } label: {
                Image(systemName: "multiply.circle.fill")
                    .padding([.top], 10)
                    .font(.largeTitle)
                    .foregroundColor(.white)
            }
            
        }
    }
}

struct PreviewImageView_Previews: PreviewProvider {
    static var previews: some View {
        
        PreviewImageView(selectedImage: UIImage(named: "rubi4")!, onCancel: { })
    }
}
