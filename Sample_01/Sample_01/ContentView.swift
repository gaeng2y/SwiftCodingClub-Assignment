//
//  ContentView.swift
//  Sample_01
//
//  Created by gaeng on 2022/08/27.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        HStack {
            Text("1")
                .frame(width: 300, height: 500)
                .background(.red)
            Text("2")
                .frame(width: 300, height: 500)
                .background(.blue)
            Text("3")
                .frame(width: 300, height: 500)
                .background(.orange)
        }
        HStack {
            Text("1")
                .frame(width: 300, height: 500)
                .background(.red)
            Text("2")
                .frame(width: 300, height: 500)
                .background(.blue)
            Text("3")
                .frame(width: 300, height: 500)
                .background(.orange)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
