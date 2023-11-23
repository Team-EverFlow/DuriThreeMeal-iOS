//
//  UIColor+Extension.swift
//  DuriThreeMeal
//
//  Created by HanGyeongjun on 11/23/23.
//

import UIKit

extension UIColor {
    convenience init(light: UIColor, dark: UIColor) {
        self.init { traitCollection in
            switch traitCollection.userInterfaceStyle {
            case .light, .unspecified:
                return light
            case .dark:
                return dark
            @unknown default:
                return light
            }
        }
    }
}

extension UIColor {
    //TODO: - UIKit을 사용해 UIKit Color가 필요할 경우 추가합니다.
    
}
