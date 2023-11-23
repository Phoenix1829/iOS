//
//  NavigationBar.swift
//  iOSApp
//
//  Created by misha on 22.11.2023.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        HStack(alignment: .center){
            Spacer()
            HStack(alignment: .center, spacing: 10) {
                Image("home")
                Text("Home")
                    .font(Font.custom(FontsTheme.Nunito_Bold, size: 14))
                    .foregroundColor(Color(red: 0.38823529411764707, green: 0.7058823529411765, blue: 1.0))
            }
            .padding(10)
            .background(Color(red: 0.38823529411764707, green: 0.7058823529411765, blue: 1.0, opacity: 0.1))
            .cornerRadius(15)
            Spacer()
            Image("calendar-2")
            Spacer()
            Image("message")
            Spacer()
            Image("profile")
            Spacer()
        }
        .frame(alignment: .center)
        .background(Color.white)
    }
}
