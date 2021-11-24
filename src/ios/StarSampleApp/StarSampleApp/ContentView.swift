//
//  ContentView.swift
//  StarSampleApp
//
//  Created by Bailey Pollard on 2021-11-24.
//

import SwiftUI
import StarSdk

struct ContentView: View {
	
	init() {
		StarSdk().discoverBtPrinters()
	}
	
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
