//
//  CircularImageView.swift
//  heroWidget
//
//  Created by Mehmet Tuna Arıkaya on 25.08.2024.
//

import SwiftUI

struct CircularImageView: View {
    
    var image : Image
    var body: some View {
        image.resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.orange,lineWidth: 5))
            .shadow(radius: 5) 
        
        
    }
}

#Preview {
    CircularImageView(
    image: Image ("ironman"))
    
}
