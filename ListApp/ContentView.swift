//
//  ContentView.swift
//  ListApp
//
//  Created by Toshiyana on 2021/01/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(0 ..< 5) { item in
                NavigationLink(destination: Text("Destination")/*@END_MENU_TOKEN@*/) { /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Navigate") }
            }.navigationTitle("Navigation Bar")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
