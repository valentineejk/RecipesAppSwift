//
//  CategorisView.swift
//  RecipesAppSwift
//
//  Created by Valentineejk on 26/02/2022.
//

import SwiftUI

struct CategorisView: View {
    var body: some View {
        NavigationView {
            Text("Hello, Categories!")
                .navigationTitle("CATEGORIES")
        }
        .navigationViewStyle(.stack)

    }
}

struct CategorisView_Previews: PreviewProvider {
    static var previews: some View {
        CategorisView()
    }
}
