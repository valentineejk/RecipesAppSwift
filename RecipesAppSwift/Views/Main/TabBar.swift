//
//  TabBar.swift
//  RecipesAppSwift
//
//  Created by Valentineejk on 26/02/2022.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView{
            
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            CategorisView()
                .tabItem {
                    Label("Categories", systemImage: "rectangle.3.group.fill")
                }
            
            NewRecipeView()
                .tabItem {
                    Label("New Recipe", systemImage: "plus.square.on.square")
                }
            
            FavouritesView()
                .tabItem {
                    Label("Favourites", systemImage: "heart")
                }
            
            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "person")
                }
            
            
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
