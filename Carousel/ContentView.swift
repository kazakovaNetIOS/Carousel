//
//  ContentView.swift
//  Carousel
//
//  Created by Kazakova Nataliya on 20.11.2021.
//

import SwiftUI

struct ContentView: View {
    @State var index = 0
    
    var body: some View {
        VStack {
            TabView(selection: $index) {
                ForEach(0..<3, id: \.self) { index in
                    CardView()
                }
            }
            .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
            
            HStack(spacing: 2) {
                ForEach(0..<3, id: \.self) { index in
                    Circle()
                        .fill(index == self.index ? Color.purple: Color.purple.opacity(0.5))
                        .frame(width: 20, height: 20)
                }
            }
            
            TabView(selection: $index) {
                ForEach(0..<3, id: \.self) { index in
                    CardView()
                }
            }
            .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
            
            HStack(spacing: 2) {
                ForEach(0..<3, id: \.self) { index in
                    Rectangle()
                        .fill(index == self.index ? Color.purple: Color.purple.opacity(0.5))
                        .frame(width: 20, height: 20)
                }
            }
            
            TabView(selection: $index) {
                ForEach(0..<3, id: \.self) { index in
                    CardView()
                }
            }
            .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
            
            HStack(spacing: 2) {
                ForEach(0..<3, id: \.self) { index in
                    Rectangle()
                        .fill(index == self.index ? Color.purple: Color.purple.opacity(0.5))
                        .frame(width: 30, height: 5)
                }
            }
            
            TabView(selection: $index) {
                ForEach(0..<3, id: \.self) { index in
                    CardView()
                }
            }
            .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
            
            HStack(spacing: 2) {
                ForEach(0..<3, id: \.self) { index in
                    Rectangle()
                        .fill(index == self.index ? Color.purple: Color.purple.opacity(0.5))
                        .frame(height: 5)
                }
            }
            .padding(.horizontal)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
