//
//  ProgressBar.swift
//  Triva-SwiftUI
//
//  Created by Safar Safarov on 31/08/22.
//

import SwiftUI

struct ProgressBar: View {
    var progress: CGFloat
    var bg: Color = Color("Background")
    var body: some View {
        ZStack(alignment: .leading) {
            Rectangle()
                .frame(maxWidth: 350, maxHeight: 4)
                .foregroundColor(bg)
                .cornerRadius(10)
            
            Rectangle()
                .frame(width: progress, height: 4)
                .foregroundColor(Color("AccentColor"))
                .cornerRadius(10)
        }
    }
}

struct ProgressBar_Previews: PreviewProvider {
    static var previews: some View {
        ProgressBar(progress: 50)
    }
}
