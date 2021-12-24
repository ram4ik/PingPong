//
//  ContentView.swift
//  PingPong WatchKit Extension
//
//  Created by ramil on 24.12.2021.
//

import SwiftUI
import SpriteKit

struct ContentView: View {
    @State private var crownPosition = 0.0
    
    var body: some View {
        GeometryReader { reader in
            SpriteView(scene: PongScene(size: reader.size, crownPosition: $crownPosition))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
