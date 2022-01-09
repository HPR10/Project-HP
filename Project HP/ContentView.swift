//
//  ContentView.swift
//  Project HP
//
//  Created by Hugo Pinheiro on 08/01/22.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            AnimatedView()
                .frame(width: 350, height: 350, alignment: .center)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


