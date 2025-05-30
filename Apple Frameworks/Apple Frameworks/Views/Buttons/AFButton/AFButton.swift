//
//  AFButton.swift
//  Apple Frameworks
//
//  Created by Chetan Sanwariya on 31/05/25.
//

import SwiftUI

struct AFButton: View {
    
    var title: String
    
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50.0)
            .background(Color.red)
            .foregroundStyle(.white)
            .clipShape(.buttonBorder)
    }
}

#Preview {
    AFButton(title: "Test Title")
}
