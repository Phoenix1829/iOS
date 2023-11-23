//
//  CardDoctor.swift
//  iOSApp
//
//  Created by misha on 20.11.2023.
//

import SwiftUI

struct CardDoctor: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Image("avatar_doctor")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
                VStack(alignment: .leading){
                    Text("Dr. Imran Syahir")
                        .font(Font.custom(FontsTheme.Poppins_Bold, size: 16))
                        .foregroundColor(Color.white)
                    Text("General Doctor")
                        .font(Font.custom(FontsTheme.Poppins_Regular, size: 14))
                        .foregroundColor(Color(red: 0.796078431372549, green: 0.8823529411764706, blue: 1.0))
                }
                Spacer()
                Image(systemName: "chevron.right")
                    .foregroundColor(Color.white)
            }
            Divider()
                .frame(height:16)
            HStack{
                Image(systemName: "calendar")
                    .resizable()
                    .frame(width: 15, height: 15)
                    .foregroundColor(Color.white)
                Text("Sunday, 12 June")
                    .font(Font.custom(FontsTheme.Poppins_Regular, size: 12))
                    .foregroundColor(Color.white)
                Spacer()
                Image(systemName: "clock")
                    .resizable()
                    .frame(width: 15, height: 15)
                    .foregroundColor(Color.white)
                Text("11:00 - 12:00 AM")
                    .font(Font.custom(FontsTheme.Poppins_Regular, size: 12))
                    .foregroundColor(Color.white)
                    .padding(.trailing, 25)
            }
        }
        .padding(20)
        .background(Color(red: 0.2823529411764706, green: 0.5803921568627451, blue: 0.996078431372549))
        .cornerRadius(15)
    }
}
