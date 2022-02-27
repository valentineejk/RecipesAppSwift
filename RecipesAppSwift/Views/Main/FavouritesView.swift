//
//  FavouritesView.swift
//  RecipesAppSwift
//
//  Created by Valentineejk on 26/02/2022.
//

import SwiftUI

struct FavouritesView: View {
    var body: some View {
        NavigationView {
            Text("Hello, Favourite!")
                .navigationTitle("FAVOURITE")
        }
        .navigationViewStyle(.stack)

    }
}

struct FavouritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavouritesView()
    }
}
