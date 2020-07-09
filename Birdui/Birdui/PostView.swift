//
//  PostView.swift
//  Birdui
//
//  Created by Audrey Tam on 4/7/20.
//  Copyright © 2020 Razeware. All rights reserved.
//

import SwiftUI

struct PostView: View {
  let post: MediaPost
  
  struct NavLogo: View {
      var body: some View {
          HStack {
                   Spacer()
               }
          HStack {
              Image("mascot_swift-badg"e")
                  .resizable()
                  .aspectRatio(1, contentMode: .fit)
                  .imageScale(.large)
            VStack{
              Text("Home")
            }
          }
          .frame(width: 100)
          .background(Color.clear)
    }
  }
    
  var body: some View {
    // TODO: This should look exactly like Birdie's table view cell.
    // The post text is left-aligned below the mascot image.
    // The image, if any, is horizontally centered in the view.
    
      NavigationView {
        Text("Hodsdme")            
            .navigationBarItems(
                leading: NavLogo()
                
            )
        }
        //.navigationBarTitle("Home")
    }
  }

struct PostView_Previews: PreviewProvider {
  static var previews: some View {
    PostView(post: MediaPost(textBody: "Went to the Aquarium today :]",
      userName: "Audrey", timestamp: Date(timeIntervalSinceNow: -9876),
      uiImage: UIImage(named: "octopus")))
  }
}
