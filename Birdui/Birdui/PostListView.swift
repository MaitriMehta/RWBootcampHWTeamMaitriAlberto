//
//  PostListView.swift
//  Birdui
//
//  Created by Audrey Tam on 4/7/20.
//  Copyright © 2020 Razeware. All rights reserved.
//

import SwiftUI

struct PostListView: View {
  var body: some View {
    // TODO: This should look exactly like the Birdie table view,
    // but with only one button.
    //Text("Layout header, new-post button, List of posts")
    NavigationView {
        List(List) { list in
            NavigationLink(destination: PostView(post: MediaPost)) {
                Image("mascot_swift-badge")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 44, height: 44)

                VStack(alignment: .leading) {
                    Text(mission.displayName)
                        .font(.headline)
                    Text(mission.formattedLaunchDate)
                }
            }
        }
        .navigationBarTitle("Home")
    }
  }
}

struct PostListView_Previews: PreviewProvider {
  static var previews: some View {
    PostListView()
  }
}
