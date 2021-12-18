//
//  Details.swift
//  MyFavs-App
//
//  Created by MEWO on 18.12.2021.
//

import SwiftUI

struct Details: View {
    var chosenFavoriteElement : FavoriteElements
    var body: some View {
        VStack{
            Text(chosenFavoriteElement.name)
            Image(chosenFavoriteElement.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(chosenFavoriteElement.description)
                .padding()
        }
    }


struct Details_Previews: PreviewProvider {
    static var previews: some View {
        Details(chosenFavoriteElement: yazgi)
    }
}
}
