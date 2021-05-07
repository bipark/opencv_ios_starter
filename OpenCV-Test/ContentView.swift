//
//  ContentView.swift
//  OpenCV-Test
//
//  Created by Park Billy on 2021/05/07.
//

import SwiftUI

struct ContentView: View {
    @State var version = ""
    
    var body: some View {
        Text(self.version)
            .padding()
            .onAppear(){
                self.version = CVWrapper.openCVVersion()
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
