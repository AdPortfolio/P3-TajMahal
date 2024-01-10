//
//  TajMahalApp.swift
//  TajMahal
//
//  Created by Amandine Cousin on 31/10/2023.
//

import SwiftUI

@main
struct TajMahalApp: App {
    @StateObject private var viewModel: ViewModel = ViewModel()
    
    var body: some Scene {
        WindowGroup {
            WelcomeView()
        }
        .environmentObject(viewModel)
    }
}
