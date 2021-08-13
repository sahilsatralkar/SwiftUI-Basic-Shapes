//
//  ContentView.swift
//  BuiltInShapes
//
//  Created by Sahil Satralkar on 13/08/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.black)
                .frame(width: 400, height: 600)
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                .fill(Color.blue)
                .frame(width: 300, height: 500)
            Capsule()
                .fill(Color.gray)
                .frame(width: 250, height: 350)
            Ellipse()
                .fill(Color.green)
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 180)
            Circle()
                .fill(Color.orange)
                .frame(width : 80, height: 120)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone 8")
                .previewDisplayName("iPhone 8")
            ContentView()
                .previewDevice("iPhone 8 Plus")
                .previewDisplayName("iPhone 8 Plus")
            ContentView()
                .previewDevice("iPhone 11")
                .previewDisplayName("iPhone 11")
            ContentView()
                .previewDevice("iPhone 11 Pro")
                .previewDisplayName("iPhone 11 Pro")
            ContentView()
                .previewDevice("iPhone 12 mini")
                .previewDisplayName("iPhone 12 mini")
            ContentView()
                .previewDevice("iPhone 12 Pro Max")
                .previewDisplayName("iPhone 12 Pro Max")
        }
    }
}










