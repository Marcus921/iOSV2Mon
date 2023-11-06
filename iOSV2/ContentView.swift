//
//  ContentView.swift
//  iOSV2
//
//  Created by Marcus Malmgren on 2023-11-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hurra, Version 1!")
            
            Spacer()
            
            Text("Botten")
        }
        .padding()
    }
    
    func dofunstuff() {
        print("fun")
        print("We Are Done!")
    }
}

#Preview {
    ContentView()
}
