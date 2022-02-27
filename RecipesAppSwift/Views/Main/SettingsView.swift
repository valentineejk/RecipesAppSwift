//
//  SettingsView.swift
//  RecipesAppSwift
//
//  Created by Valentineejk on 26/02/2022.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationView {
            Text("Hello, Settiings!")
                .navigationTitle("SETTINGS")
        }
        .navigationViewStyle(.stack)

    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
