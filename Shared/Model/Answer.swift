//
//  Answer.swift
//  Triva-SwiftUI
//
//  Created by Safar Safarov on 31/08/22.
//

import Foundation

struct Answer: Identifiable {
    var id: UUID()
    var text: AttributedString
    var isCorrect: Bool
}
