//
//  SplashScreenView.swift
//  SplashScreen
//
//  Created by Ani Adhikary on 10/10/23.
//

import SwiftUI

struct SplashScreenView: View {
    var body: some View {
        // Customize your splash screen content here
        ZStack {
            Color.cyan.ignoresSafeArea()
            Text("My Amazing App")
                .font(.largeTitle)
                .padding()
        }
    }
}

struct SplashScreenView_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreenView()
    }
}
