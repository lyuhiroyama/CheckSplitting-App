//
//  ContentView.swift
//  WeSplit
//
//  Created by Lyu Hiroyama on 2023/08/04.
//

import SwiftUI

struct ContentView: View {
    let bbb = ["Lavar", "Lonzo", "LiAngelo", "LaMelo"]
    @State private var selected = "Lavar"
    
    var body: some View {
        Form {
            Picker("Select your Big Baller: ", selection: $selected) {
                ForEach( bbb, id: \.self) {
                    Text($0)
                }
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
