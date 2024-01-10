//
//  DetailsImageView.swift
//  TajMahal
//
//  Created by Walim Aloui on 09/01/2024.
//

import SwiftUI

struct DetailsImageView: View {
    
    var meal: Dish
    var body: some View {
        
        Image(meal.imageName)
            .resizable()
            .scaledToFill()
            .frame(maxWidth: 335, maxHeight: 467)
            .padding(.leading, 15)
            .padding(.trailing, 15)
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    DetailsImageView(meal: Dish(name: "Nom du plat", description: "Description", allergens: "Allergènes", ingredients: "Ingrédients", spiceLevel: .hot, imageName: "Pakoras", price: "XX €"))
}
