//
//  ContentView.swift
//  I Am Rich UI
//
//  Created by José Javier Cueto Mejía on 23/11/19.
//  Copyright © 2019 José Javier Cueto Mejía. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
        Color(red: 0.1, green: 0.5, blue: 0.7).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                
                Text("I AM RICH")
                .font(.system(size: 45))
                .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
                Image("diamond").resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
