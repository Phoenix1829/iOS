//
//  NearDoctors.swift
//  iOSApp
//
//  Created by misha on 22.11.2023.
//

import SwiftUI

struct NearDoctors: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Near Doctor")
                .font(Font.custom(FontsTheme.Poppins_Bold, size: 16))
                .foregroundColor(Color(red: 0.050980392156862744, green: 0.10588235294117647, blue: 0.20392156862745098))
            HStack{
                Image("avatar_near_doctor_1")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
                VStack(alignment: .leading){
                    Text("Dr. Joseph Brostito")
                        .font(Font.custom(FontsTheme.Poppins_Bold, size: 16))
                        .foregroundColor(Color(red: 0.050980392156862744, green: 0.10588235294117647, blue: 0.20392156862745098))
                    Text("Dental Specialist")
                        .font(Font.custom(FontsTheme.Poppins_Regular, size: 14))
                        .foregroundColor(Color(red: 0.5254901960784314, green: 0.5882352941176471, blue: 0.7333333333333333))
                }
                Spacer()
                Image("location")
                Text("1.2 KM")
                    .font(Font.custom(FontsTheme.Poppins_Regular, size: 14))
                    .foregroundColor(Color(red: 0.5254901960784314, green: 0.5882352941176471, blue: 0.7333333333333333))
                    
            }
            Divider()
                .frame(height:16)
            HStack{
                Image(systemName: "clock")
                    .resizable()
                    .frame(width: 16, height: 16)
                    .foregroundColor(Color(red: 0.996078431372549, green: 0.6901960784313725, blue: 0.3215686274509804))
                Text("4,8 (120 Reviews)")
                    .font(Font.custom(FontsTheme.Poppins_Regular, size: 12))
                    .foregroundColor(Color(red: 0.996078431372549, green: 0.6901960784313725, blue: 0.3215686274509804))
                Spacer()
                Image(systemName: "clock")
                    .resizable()
                    .foregroundColor(Color(red: 0.2823529411764706, green: 0.5803921568627451, blue: 0.996078431372549))
                    .frame(width: 16, height: 16)
                Text("Open at 17:00")
                    .font(Font.custom(FontsTheme.Poppins_Regular, size: 12))
                    .foregroundColor(Color(red: 0.2823529411764706, green: 0.5803921568627451, blue: 0.996078431372549))
                    .padding(.trailing, 24)
            }
        }
        .padding(20)
        .cornerRadius(15)
        VStack(alignment: .leading){
            HStack{
                Image("avatar_near_doctor_2")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
                VStack(alignment: .leading){
                    Text("Dr. Imran Syahir")
                        .font(Font.custom(FontsTheme.Poppins_Bold, size: 16))
                        .foregroundColor(Color(red: 0.050980392156862744, green: 0.10588235294117647, blue: 0.20392156862745098))
                    Text("General Doctor")
                        .font(Font.custom(FontsTheme.Poppins_Regular, size: 14))
                        .foregroundColor(Color(red: 0.5254901960784314, green: 0.5882352941176471, blue: 0.7333333333333333))
                }
                Spacer()
                Image("location")
                Text("1.2 KM")
                    .font(Font.custom(FontsTheme.Poppins_Regular, size: 14))
                    .foregroundColor(Color(red: 0.5254901960784314, green: 0.5882352941176471, blue: 0.7333333333333333))
            }
            Divider()
                .frame(height:16)
            HStack{
                Image(systemName: "clock")
                    .resizable()
                    .frame(width: 16, height: 16)
                    .foregroundColor(Color(red: 0.996078431372549, green: 0.6901960784313725, blue: 0.3215686274509804))
                Text("4,8 (120 Reviews)")
                    .font(Font.custom(FontsTheme.Poppins_Regular, size: 12))
                    .foregroundColor(Color(red: 0.996078431372549, green: 0.6901960784313725, blue: 0.3215686274509804))
                Spacer()
                Image(systemName: "clock")
                    .resizable()
                    .foregroundColor(Color(red: 0.2823529411764706, green: 0.5803921568627451, blue: 0.996078431372549))
                    .frame(width: 16, height: 16)
                Text("Open at 17:00")
                    .font(Font.custom(FontsTheme.Poppins_Regular, size: 12))
                    .foregroundColor(Color(red: 0.2823529411764706, green: 0.5803921568627451, blue: 0.996078431372549))
                    .padding(.trailing, 24)
            }
        }
        .padding(20)
        .cornerRadius(15)
    }
}
