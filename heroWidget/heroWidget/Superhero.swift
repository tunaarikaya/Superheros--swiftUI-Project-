//
//  Superhero.swift
//  heroWidget
//
//  Created by Mehmet Tuna Arıkaya on 25.08.2024.
//

import Foundation
struct  Superhero : Identifiable ,Codable {
    //codable ise idsinin olması zorunlu yoksa hata verir
    let image : String
    let name : String
    let realName : String
    var id : String {image} //id sini imagesinin ismi yaptım atıyom batmanin idisi batman
    
    
    
    
}

let hulk = Superhero(image: "hulk", name: "Hulk", realName: "Bruce Banner")

let batman = Superhero(image: "batman", name: "Batman ", realName: "Bruce Wayne ")

let ironman = Superhero(image: "ironman", name: "İronman", realName: "Tony Stark")
