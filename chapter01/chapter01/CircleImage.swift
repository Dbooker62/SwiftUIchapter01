//
//  CircleImage.swift
//  chapter01
//
//  Created by student on 4/1/24.
//

import SwiftUI
struct CircleImage: View {
    var image: Image


    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}


#Preview {
    CircleImage(image: Image("guitar"))
}
