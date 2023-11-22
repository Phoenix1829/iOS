//
//  SearchLine.swift
//  iOSApp
//
//  Created by misha on 22.11.2023.
//

import SwiftUI

struct SearchLine: View {
    @State private var search_text: String = ""
    var body: some View {
        HStack (spacing: 15) {
            Image(systemName: "magnifyingglass")
                .resizable()
                .foregroundColor(Color(red: 0.5254901960784314, green: 0.5882352941176471, blue: 0.7333333333333333))
                .frame(width: 25, height: 25)
                .padding(.leading, 15)
            TextField("Search doctor or health issue", text: $search_text)
                .foregroundColor(Color(red: 0.5254901960784314, green: 0.5882352941176471, blue: 0.7333333333333333))
                .font(Font.custom(FontsTheme.Poppins_Regular, size: 13))
                .padding(.vertical, 15)
            }
        .background(Color(red: 0.9803921568627451, green: 0.9803921568627451, blue: 0.9803921568627451))
        .cornerRadius(15)
    }
}
