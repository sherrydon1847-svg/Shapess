//
//  ContentView.swift
//  Shapes
//
//  Created by Singla on 24/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    Circle()
        
            .fill(Color.green)
            .foregroundColor(.pink)
          //  .stroke()
//           Circle().stroke(Color.red, style: StrokeStyle(lineWidth: 30, lineCap: .butt, dash: [30]))
        
        
        
    }
}

#Preview {
    ContentView()
}
