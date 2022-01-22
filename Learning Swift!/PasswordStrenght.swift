//
//  PasswordStrenght.swift
//  Learning Swift!
//
//  Created by Juan Diego Villalobos Quirós on 19/1/22.
//

import Foundation
import SwiftUI

struct PasswordStrenght: View {
    
    @State var password: String = ""
    
    var body: some View {
        VStack {
            Text("Password strenght!")
                .padding().font(.system(size: 40, weight: .bold))
            
            Text("How strong is your password?")
                .padding().font(.system(size: 20))
            
            TextField("Enter your password...", text: $password).padding().textFieldStyle(.roundedBorder).frame(width: 200)
            
            Button("Click me!", action: {
                print("Checking password strenght...: ", $password)
            })
        }
    }
}

struct PasswordStrenght_Previews: PreviewProvider {
    static var previews: some View {
        PasswordStrenght()
    }
}
