//
//  ContentView.swift
//  heroWidget
//
//  Created by Mehmet Tuna Arıkaya on 25.08.2024.
//

import SwiftUI

let superHeroArray = [batman,hulk,ironman]


struct ContentView: View {
    var body: some View {
        VStack {
            ForEach(superHeroArray){hero in
                HeroView(hero : hero).onTapGesture {
                saveToDefaults(hero: hero)
                    
                }
            }
        }
        .padding()
    }
    func saveToDefaults(hero: Superhero){
        print(hero.name)
    }
}

#Preview {
    ContentView()
}
