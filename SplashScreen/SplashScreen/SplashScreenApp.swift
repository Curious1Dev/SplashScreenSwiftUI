//
//  SplashScreenApp.swift
//  SplashScreen
//
//  Created by Ani Adhikary on 10/10/23.
//

import SwiftUI

@main
struct SplashScreenApp: App {
    @State private var isSplashScreenActive = true
    var body: some Scene {
        WindowGroup {
            if isSplashScreenActive {
                SplashScreenView()
                    .onAppear {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                            // Replace 2 with the number of seconds you want the splash screen to be displayed
                            withAnimation {
                                isSplashScreenActive = false
                            }
                        }
                    }
            } else {
                ContentView()
            }
        }
    }
}
