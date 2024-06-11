//
//  ContentView.swift
//  CursoIOS
//
//  Created by Brandon Luis Meneses Solorzano on 11/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Button(action: {
                print("Brandon")
            }, label: {
                /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
                
            })
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
