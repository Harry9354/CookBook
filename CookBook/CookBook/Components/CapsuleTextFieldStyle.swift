//
//  CapsuleTextFieldStyle.swift
//  CookBook
//
//  Created by Hariom Kumar on 24/02/25.
//

import Foundation
import SwiftUI

struct CapsuleTextFieldStyle: TextFieldStyle {
    
    func _body(configuration: TextField<Self._Label>) -> some View {
        configuration
            .padding()
            .background(
                Capsule()
                    .fill(Color.primaryFormEntry)
            )
    }
    
}
