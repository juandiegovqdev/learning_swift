//
//  ContentView.swift
//  Learning Swift!
//
//  Created by Juan Diego Villalobos Quirós on 19/1/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            VStack {
                Text("Learning Swift!")
                    .padding().font(.system(size: 40, weight: .bold))
                NavigationLink(destination: Counter()) {
                    Text("Open Counter")
                }.padding()
                NavigationLink(destination: PasswordStrenght()) {
                    Text("Open Password Strenght")
                }.padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
