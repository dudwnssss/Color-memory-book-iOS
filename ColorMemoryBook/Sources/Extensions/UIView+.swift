//
//  UIView+.swift
//  ColorMemoryBook
//
//  Created by 임영준 on 2023/04/12.
//

import UIKit

#if DEBUG
import SwiftUI

extension UIView {
    private struct ViewRepresentable : UIViewRepresentable {
        
        let uiview : UIView
        
        func updateUIView(_ uiView: UIViewType, context: Context) {
        }
        
        func makeUIView(context: Context) -> some UIView {
            return uiview
        }
    }
    func getPreview() -> some View {
        ViewRepresentable(uiview: self)
    }
}

#endif
