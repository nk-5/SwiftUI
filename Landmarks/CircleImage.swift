//
//  CircleImage.swift
//  Landmarks
//
//  Created by Keigo Nakagawa on 2020/01/18.
//  Copyright © 2020 Keigo Nakagawa. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("icon")
        .resizable()
        .frame(width: 300, height: 300, alignment: .center)
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.gray, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
