//
//  FavoriteModel.swift
//  MyFavs-App
//
//  Created by MEWO on 18.12.2021.
//

import Foundation

struct FavoriteModel: Identifiable {
    var id = UUID()
    var title : String
    var elements: [FavoriteElements]
}

struct FavoriteElements: Identifiable {
    var id = UUID()
    var name: String
    var imageName: String
    var description: String
}
//BANDS
let hedonutopia = FavoriteElements(name: "Hedonutopia", imageName: "hedon", description: "number one")
let gevende = FavoriteElements(name: "Gevende", imageName: "gevende", description: "number two")
let oscarAndTheWolf = FavoriteElements(name: "Oscar And The Wolf", imageName: "oscar", description: "number three")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [hedonutopia, gevende, oscarAndTheWolf])

let yazgi = FavoriteElements(name: "Yazgi", imageName: "yazgi", description: "number one")
let yeralti = FavoriteElements(name: "Yeraltı", imageName: "yeralti", description: "number two")
let kader = FavoriteElements(name: "Kader", imageName: "kader", description: "numbre three")

let favoriteMovie = FavoriteModel(title: "Favorie Movies", elements: [yazgi, yeralti, kader])

let allFavorites = [favoriteBands, favoriteMovie]
