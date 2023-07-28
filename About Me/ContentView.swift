//
//  ContentView.swift
//  About Me
//
//  Created by Angel Roy on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    @State private var fact1 = ""
    @State private var fact2 = ""
    @State private var fact3 = ""
    
    var body: some View {
        ZStack {
            Color(red: 0.5, green: 0.9, blue: 0.9)
                .ignoresSafeArea()
            VStack (alignment: .leading, spacing: 10.0) {
                Text("Meet Angel Roy!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.496, saturation: 0.837, brightness: 0.383))
                
                Image("Me!")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                Text("More information on Angel is that she loves traveling (up in the picture she travelled to California!) The place she wishes to travel most is Paris, France. She has an adorable dog. She has lived in New York her whole life. She is a rising sophmore. To find out more about her click that button! ")
                    .foregroundColor(Color.white)
                
                Button("More infomation!") {
                    fact1 = "My favorite color is green"
                    fact2 = "I'm indian"
                    fact3 = "I have a pool"
                }
                Text(fact1)
                Text(fact2)
                Text(fact3)
            }
            
        }
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
