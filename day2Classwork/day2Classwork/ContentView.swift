//
//  ContentView.swift
//  day2Classwork
//
//  Created by dhuha kaweyani on 30/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
        Color.red
            .ignoresSafeArea()
            VStack{
            Text("Hello, my name is Dhuha")
            Text("I'm 18 years old")
            Text("I'm learning swiftUI!")
            .padding()
                HStack{
                Text("🌑")
                        .padding()
                    Spacer()
                Text("🪐")
                    Spacer()
                    Text("🏔")
                        .padding()
                }
            }
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewInterfaceOrientation(.portraitUpsideDown)
            
        }
    }
}
