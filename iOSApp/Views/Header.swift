//
//  Header.swift
//  iOSApp
//
//  Created by misha on 20.11.2023.
//

import SwiftUI

struct Header: View {
    var body: some View {
        HStack{
            VStack(alignment: .leading){
                Text("Hello,")
                    .font(Font.custom(FontsTheme.Poppins_Regular, size: 16))
                    .foregroundColor(Color(red: 0.5254901960784314, green: 0.5882352941176471, blue: 0.7333333333333333))
                Text("Hi James")
                    .font(Font.custom(FontsTheme.Poppins_Bold, size: 20))
                    .foregroundColor(Color(red: 0.050980392156862744, green: 0.10588235294117647, blue: 0.20392156862745098))
            }
            Spacer()
            Image("avatar_profile")
                .resizable()
                .frame(width: 60, height: 60)
        }
    }
}

