//
//  ContentView.swift
//  GuessTheFlag2
//
//  Created by Student on 2/24/21.
//  Copyright © 2021 Student. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // ZStack builds back-to-front
//            Color.green.edgesIgnoringSafeArea(.all)
            LinearGradient(gradient: Gradient(colors: [Color.red, Color.yellow]), startPoint: .bottomLeading, endPoint: .topTrailing).edgesIgnoringSafeArea(.all)
            Color.blue.frame(width: 200, height: 100)
            .cornerRadius(15)
            Text("Hello There!")
                .foregroundColor(.white)
        }
                
//        VStack(spacing: 20) {
//            HStack(spacing: 20) {
//                Text("0.0")
//                    .font(.largeTitle)
//                    .fontWeight(.black)
//                Text("1.1")
//                    .font(.largeTitle)
//                    .fontWeight(.black)
//                Text("1.2")
//                    .font(.largeTitle)
//                    .fontWeight(.black)
//            }
//
//        HStack(spacing: 20) {
//                Text("0.0")
//                    .fontWeight(.heavy)
//                    .foregroundColor(Color.blue)
//                Text("1.1")
//                    .fontWeight(.heavy)
//                    .foregroundColor(Color.blue)
//                Text("1.2")
//                    .fontWeight(.heavy)
//                    .foregroundColor(Color.blue)
//            }
//        HStack(spacing: 20) {
//                Text("0.0")
//                Text("1.1")
//                Text("1.2")
//            }
//        HStack(spacing: 20) {
//                Text("0.0")
//                Text("1.1")
//                Text("1.2")
//            }
//        }
        
//        Form {
//            HStack {
//                VStack(alignment: .leading) {
//                  Text("Hannah Peniston")
//                  Text("218 W. 2nd St. Apt 32B")
//                  Text("Andover, KS 67002")
//          }
//        Spacer()
//        Text("FAVORITE")
//
//    }
//        VStack(alignment: .leading) {
//            Text("Game Over!")
//            Text("More Text")
//            Text("EVEN More Text")
//    }
//        ZStack {
//            Text("FirstText")
//            Text("This second text over")
        }
    }
//  }
//}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

