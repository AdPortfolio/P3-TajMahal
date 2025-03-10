//
//  HeaderView.swift
//  TajMahal
//
//  Created by Walim Aloui on 09/01/2024.
//


import SwiftUI

struct HeaderView: View {
    var body: some View {
        
        Image("TajMahal")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding(.leading, 10)
            .padding(.trailing, 10)
            .padding(.bottom)
        
        HStack {
            VStack(alignment: .leading) {
                Text("Restaurant Indien")
                    .font(.caption)
                    .fontWeight(.light)
                
                    .foregroundStyle(.gray)
                Text("Taj Mahal")
                    .customPlusJakartaSansSemiBold(size: 20)
                    .fontWeight(.bold)
            }
            .padding(.leading, 10)
            
            Spacer()
            
            Image("Logo")
                .resizable()
                .foregroundColor(Color.gray)
                .frame(width: 40, height: 40)
                .padding(.trailing, 10)
        }
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    HeaderView()
}
