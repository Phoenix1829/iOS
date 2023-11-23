//
//  ContentView.swift
//  iOSApp
//
//  Created by misha on 18.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(){
            ScrollView{
        
                VStack(){
            
                    Header()
                    CardDoctor()
                    SearchLine()
                    Categories()
                    NearDoctors()
                    Spacer()
                    
            
                }
            .padding(20)
            }
            VStack(){
                Spacer()
                NavigationBar()
            }
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
