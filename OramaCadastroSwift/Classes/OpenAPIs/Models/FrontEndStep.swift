//
// FrontEndStep.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct FrontEndStep: Codable {

    public enum Platform: String, Codable {
        case ios = "iOS"
        case android = "Android"
        case web = "Web"
    }
    /** Número positivo inteiro para registrar qual &#39;step&#39; do ponto de vista de UI/front-end o Perfil se encontra. */
    public var step: Double?
    /** Representa o nome da plaforma do front-end. */
    public var platform: Platform?

    public init(step: Double?, platform: Platform?) {
        self.step = step
        self.platform = platform
    }


}
