//
//  DetailsView.swift
//  TajMahal
//
//  Created by Walim Aloui on 09/01/2024.
//

import SwiftUI

struct DetailsView: View {
    
    var meal: Dish?
    
    var body: some View {
        NavigationStack {
            if let meal = meal {
                DetailsImageView(meal: meal)
                    .padding(.top, 10)
                DetailsDescriptionView(meal: meal)
            }
        }
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarBackButtonHidden(true)
        .navigationBarItems(leading: MenuBackButton(textTitle: meal?.name ?? "Back"))
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    NavigationStack {
        DetailsView()
            .environmentObject(ViewModel())
    }
}
