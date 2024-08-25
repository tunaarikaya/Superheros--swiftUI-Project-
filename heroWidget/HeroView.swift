//
//  HeroView.swift
//  heroWidget
//
//  Created by Mehmet Tuna Arıkaya on 25.08.2024.
//

import SwiftUI

struct HeroView: View {
    let hero : Superhero
    
    var body: some View {
        HStack{
            CircularImageView(image: Image(hero.image))
                .frame(width: 100 ,height: 100,alignment: .center).padding()
            Spacer()
            VStack{
                Text(hero.name)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.orange)
               
                Text(hero.realName)
                    .font(.subheadline)
                    .fontWeight(.medium)
                    .foregroundColor(.green)
                
            }.padding()
            Spacer()
        }.frame(width: UIScreen.main.bounds.width,
                alignment: .center)
        
    }
}

#Preview {
    HeroView(hero: batman)
}
