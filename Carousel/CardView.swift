//
//  CardView.swift
//  Carousel
//
//  Created by Kazakova Nataliya on 20.11.2021.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        Rectangle()
            .fill(Color.pink)
            .border(Color.black)
            .padding()
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
            .frame(height: 400)
            .previewLayout(.sizeThatFits)
    }
}
