//
//  Categories.swift
//  iOSApp
//
//  Created by misha on 22.11.2023.
//

import SwiftUI

struct Categories: View {
    var body: some View {
        HStack(spacing: 15){
            VStack{
                Image("covid")
                    .resizable()
                    .frame(width: 25, height: 25)
                    .frame(width: 75, height: 75)
                    .background(Color(red: 0.9803921568627451, green: 0.9803921568627451, blue: 0.9803921568627451))
                    .clipShape(Circle())
                Text("Covid 19")
                    .font(Font.custom(FontsTheme.Poppins_Regular, size: 15))
                    .foregroundColor(Color(red: 0.5254901960784314, green: 0.5882352941176471, blue: 0.7333333333333333))
            }
            VStack{
                Image("doctor")
                    .resizable()
                    .frame(width: 25, height: 25)
                    .frame(width: 75, height: 75)
                    .background(Color(red: 0.9803921568627451, green: 0.9803921568627451, blue: 0.9803921568627451))
                    .clipShape(Circle())
                Text("Doctor")
                    .font(Font.custom(FontsTheme.Poppins_Regular, size: 15))
                    .foregroundColor(Color(red: 0.5254901960784314, green: 0.5882352941176471, blue: 0.7333333333333333))
            }
            VStack{
                Image("medicine")
                    .resizable()
                    .frame(width: 25, height: 25)
                    .frame(width: 75, height: 75)
                    .background(Color(red: 0.9803921568627451, green: 0.9803921568627451, blue: 0.9803921568627451))
                    .clipShape(Circle())
                Text("Medicine")
                    .font(Font.custom(FontsTheme.Poppins_Regular, size: 15))
                    .foregroundColor(Color(red: 0.5254901960784314, green: 0.5882352941176471, blue: 0.7333333333333333))
            }
            VStack{
                Image("hospital")
                    .resizable()
                    .frame(width: 25, height: 25)
                    .frame(width: 75, height: 75)
                    .background(Color(red: 0.9803921568627451, green: 0.9803921568627451, blue: 0.9803921568627451))
                    .clipShape(Circle())
                Text("Hospital")
                    .font(Font.custom(FontsTheme.Poppins_Regular, size: 15))
                    .foregroundColor(Color(red: 0.5254901960784314, green: 0.5882352941176471, blue: 0.7333333333333333))
                    
                    
            }
        }
    }
}
