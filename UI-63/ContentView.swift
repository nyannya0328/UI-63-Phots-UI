//
//  ContentView.swift
//  UI-63
//
//  Created by にゃんにゃん丸 on 2020/12/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            
            
            Home()
                .navigationBarTitle("イメージ")
                .preferredColorScheme(.dark)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
