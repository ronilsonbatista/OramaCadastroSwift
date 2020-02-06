//
// Termos.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct Termos: Codable {

    /** Título do Termo/Declaração */
    public var title: String
    /** Conteúdo do termo ou declaração */
    public var _description: String

    public init(title: String, _description: String) {
        self.title = title
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case title
        case _description = "description"
    }


}

