//
//  WelcomeView.swift
//  TajMahal
//
//  Created by Amandine Cousin on 31/10/2023.
//

import SwiftUI

// Page d'accueil
struct WelcomeView: View {
    var body: some View {
        NavigationStack {
            HeaderView()
            RestaurantInfoView()
            MenuAccessButtonView()
        }
    }
}

#Preview {
    NavigationStack {
        WelcomeView()
    }
}
