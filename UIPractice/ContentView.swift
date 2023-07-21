//
//  ContentView.swift
//  UIPractice
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    @State private var first = ""
    @State private var sec = ""
    @State private var begin = "What is your favorite cake flavor?"
    var body: some View {
        VStack {
            Image("cake")
        Text(begin)
                .font(.title)
            TextField("Flavor", text: $first).multilineTextAlignment(.center).font(.title).border(Color.brown, width:1)
            Button("Submit"){
                begin = "\(first) is a great choice!"
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
