//
//  CircleImage.swift
//  RepoSwift
//
//  Created by Mateus Neri on 27/12/19.
//  Copyright © 2019 Mateus Neri. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Snow")
        .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
