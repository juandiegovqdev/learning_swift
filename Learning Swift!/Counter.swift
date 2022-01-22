//
//  Counter.swift
//  Learning Swift!
//
//  Created by Juan Diego Villalobos Quirós on 19/1/22.
//

import Foundation
import SwiftUI

struct Counter: View {
    @State var count : Int = 0
    
    var body: some View {
        VStack {
            Text("Counter")
                .padding().font(.system(size: 40, weight: .bold))
            
            Text("\(count)")
                .padding().font(.system(size: 25, weight: .bold))
            
            Button("Click on me!", action: {
                self.count += 1
                print("Count: ", count)
            })
        }
    }
}

struct Counter_Previews: PreviewProvider {
    static var previews: some View {
        Counter()
    }
}
