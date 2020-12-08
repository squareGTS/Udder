//
//  ContentView.swift
//  Udder
//
//  Created by Maxim Bekmetov on 08.12.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Udder")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.gray)
                .padding()
            Text("Fresh Milk, On Demand.")
            Image("Milk")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 250, height: 250, alignment: .center)
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
