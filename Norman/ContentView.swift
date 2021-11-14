//
//  ContentView.swift
//  Norman
//
//  Created by Steve Davis on 11/13/21.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack(alignment: .leading) {
      Text("Norman")
        .font(.title)
      Text("A cool way to log roast information")
        .font(.subheadline)
      Spacer()
      
      Button(action: {}) {
        Text("Begin roast")
      }
      HStack{
        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
          Text("First crack starts")
        }
        Text("- (time)")
      }
      HStack {
        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
          Text("End roast")
        }
        Text("- (time)")
      }
      HStack{
        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
          Text("First crack ends")
        }
        Text("- (time)")
      }
    }
    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
