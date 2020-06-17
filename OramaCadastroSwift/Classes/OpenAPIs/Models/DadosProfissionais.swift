//
// DadosProfissionais.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Dados profissionais do usuário */

@objc public class DadosProfissionais: NSObject, Codable {
    
    /** Profissão de acordo com a tabela de ocupação profissional */
    public var profissao: String?
    /** Nome da empresa em que trabalha o usuário.  - É obrigatório caso o usuário esteja empregado. */
    public var empresa: String?
    /** Se o usuário esta empregado no momento. */
    public var empregado: Bool? = true
    public var empregadoNum: NSNumber? {
        get {
            return empregado as NSNumber?
        }
    }
    
    public init(profissao: String?, empresa: String?, empregado: Bool?) {
        self.profissao = profissao
        self.empresa = empresa
        self.empregado = empregado
    }
    
}
