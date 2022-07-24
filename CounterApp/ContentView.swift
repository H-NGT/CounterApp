//
//  ContentView.swift
//  CounterApp
//
//  Created by 永田浩之 on 2022/07/24.
//

import SwiftUI

struct ContentView: View {
    @State var number = 0
    var body: some View {
        VStack {
            Text("\(number)")
                .padding()
            Button(action: {self.number += 1} ) {
                Text("UP")
            }
            Button(action: {self.number -= 1} ) {
                Text("DOWN")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
