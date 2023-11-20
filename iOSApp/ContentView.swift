//
//  ContentView.swift
//  iOSApp
//
//  Created by misha on 18.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        VStack(){
            
            Header()
            CardDoctor()
                
            
        }
        .padding(20)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
