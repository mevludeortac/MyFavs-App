//
//  ContentView.swift
//  MyFavs-App
//
//  Created by MEWO on 18.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                ForEach(allFavorites) { favorite in
                    Section(header: Text(favorite.title)) {
                        ForEach(favorite.elements){ element in
                            NavigationLink(
                                destination: Details()){
                                Text(element.name)

                            }
                            
                        }
                    }
                    
                }
            }.navigationBarTitle(Text("My Favs App"))
        }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
