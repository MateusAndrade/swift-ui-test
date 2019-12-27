//
//  ContentView.swift
//  RepoSwift
//
//  Created by Mateus Neri on 27/12/19.
//  Copyright © 2019 Mateus Neri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var name: String = "Hello Mateus!"
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(name)
                .font(.title)
                .foregroundColor(.blue)
            HStack {
              Text("Swift UI is strange")
                  .font(.subheadline)
            Spacer()
            Text("Spacer top")
                .font(.subheadline)
            }
        }
        .padding(20)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
