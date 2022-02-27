//
//  NewRecipeView.swift
//  RecipesAppSwift
//
//  Created by Valentineejk on 26/02/2022.
//

import SwiftUI

struct NewRecipeView: View {
    var body: some View {
        NavigationView {
            Text("Hello, New Recipe!")
                .navigationTitle("New Recipe")
        }
        .navigationViewStyle(.stack)

    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
