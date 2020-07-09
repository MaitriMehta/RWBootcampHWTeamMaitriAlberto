//
//  ContentView.swift
//  TestProject
//
//  Created by Alberto Talaván on 08/07/2020.
//  Copyright © 2020 Alberto Talavan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           Spacer()
           Text("Hello Maitri, Change whatever you want!")
           Spacer()
           Button(action: {
           }) {
              VStack {
                 Text("This is a change in the code")
                    .font(Font.system(.body))
                    .padding()
                 Image(systemName: "gift")
                    .font(.largeTitle)
                    .padding()
              }
              .background(Color.yellow)
           .cornerRadius(10)
           .shadow(radius: 20)
           }
           Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
