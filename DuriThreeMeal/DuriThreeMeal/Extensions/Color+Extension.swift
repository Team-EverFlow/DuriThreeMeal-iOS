//
//  Color+Extension.swift
//  DuriThreeMeal
//
//  Created by HanGyeongjun on 11/22/23.
//

import SwiftUI

extension Color {
    init(light: Color, dark: Color) {
        self.init(UIColor(light: UIColor(light), dark: UIColor(dark)))
    }
}

extension Color {
    //MARK: - Semantic Colors
    static let alwaysBlack = Color(light: .gray8, dark: .gray1)
    static let alwaysWhite = Color(light: .gray1, dark: .gray8)
    static let duriBluePrimary = Color.duriBlue3
    static let duriBlueDisabled = Color.duriBlue2
    static let duriSkyPrimary = Color.duriSky3
    static let duriSkyDisabled = Color.duriSky2
}

extension Color {
    //MARK: - Primary
    static let duriBackground = Color("Gray200")
    static let duriBlue1 = Color("DuriBlue100")
    static let duriBlue2 = Color("DuriBlue200")
    static let duriBlue3 = Color("DuriBlue300")
    static let duriBlue4 = Color("DuriBlue400")
    static let duriSky1 = Color("DuriSky100")
    static let duriSky2 = Color("DuriSky200")
    static let duriSky3 = Color("DuriSky300")
    static let duriSky4 = Color("DuriSky400")
    
    //MARK: - GrayScale
    static let gray1 = Color("Gray100")
    static let gray2 = Color("Gray200")
    static let gray3 = Color("Gray300")
    static let gray4 = Color("Gray400")
    static let gray5 = Color("Gray500")
    static let gray6 = Color("Gray600")
    static let gray7 = Color("Gray700")
    static let gray8 = Color("Gray800")
    
    //MARK: - Status
    static let sucess = Color("duriGreen")
    static let warning = Color("duriYellow")
    static let error = Color("duriRed")
}
