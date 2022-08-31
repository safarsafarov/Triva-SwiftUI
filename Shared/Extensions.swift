//
//  Extensions.swift
//  Triva-SwiftUI
//
//  Created by Safar Safarov on 31/08/22.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
                  
    }
}
