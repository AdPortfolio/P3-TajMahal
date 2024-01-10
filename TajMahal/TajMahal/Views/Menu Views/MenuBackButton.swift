//
//  MenuBackButton.swift
//  TajMahal
//
//  Created by Walim Aloui on 09/01/2024.
//

import SwiftUI


struct MenuBackButton: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    
    var textTitle: String
    
    var body: some View {
        Button(action: {
            self.presentationMode.wrappedValue.dismiss()
        }) {
            Image(systemName: "chevron.left")
                .foregroundColor(.black)
            Text(textTitle)
                .foregroundStyle(.black)
        }
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    MenuBackButton(textTitle: "")
}
