//
//  LoadingComponentView.swift
//  CookBook
//
//  Created by Hariom Kumar on 25/02/25.
//

import SwiftUI

struct LoadingComponentView: View {
    var body: some View {
        ZStack {
            Color.black.opacity(0.4)
            ProgressView()
                .tint(.white)
        }
        .ignoresSafeArea()
    }
}

#Preview {
    LoadingComponentView()
}
