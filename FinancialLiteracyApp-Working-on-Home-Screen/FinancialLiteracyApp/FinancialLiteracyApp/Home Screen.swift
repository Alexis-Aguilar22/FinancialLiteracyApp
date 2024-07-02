//
//  Home Screen.swift
//  FinancialLiteracyApp
//
//  Created by sermacbook_13 on 7/2/24.
//

import SwiftUI

struct Home_Screen: View {
    var body: some View {
        ZStack {
            Image("TreeImage")
                .resizable()
                .frame(width: 700, height: 700)
            VStack {
                Text("Welcome to [App Name]!")
                    .fontWeight(.heavy)
                    .font(.title)
                Text("Money grows on the tree of persistance")
                    .padding(.top, 550)
                Text("- Japanese Proverb")
            }
        }
    }
}

#Preview {
    Home_Screen()
}
