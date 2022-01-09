//
//  LottieView.swift
//  Project HP
//
//  Created by Hugo Pinheiro on 09/01/22.
//

import SwiftUI
import UIKit
import Lottie

struct AnimatedView: UIViewRepresentable {
    typealias UIViewType = UIView
    
    func makeUIView(context: UIViewRepresentableContext<AnimatedView>) -> UIView {
        let view = UIView(frame: .zero)
        
        let animation = AnimationView()
        animation.animation = Animation.named("Splash")
        animation.contentMode = .scaleAspectFit
        animation.loopMode = .loop
        animation.play()
        view.addSubview(animation)
        
        animation.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            animation.widthAnchor.constraint(equalTo: view.widthAnchor),
            animation.heightAnchor.constraint(equalTo: view.heightAnchor)
        ])
        
        return view
    }
    
    func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<AnimatedView>) {
        
    }
}



