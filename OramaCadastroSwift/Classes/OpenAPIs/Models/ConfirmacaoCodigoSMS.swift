//
// ConfirmacaoCodigoSMS.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



@objc public class ConfirmacaoCodigoSMS: NSObject, Codable { 

    public var cpf: String?
    public var email: String?
    /** Código SMS recebido para confirmar redefinição de senha */
    public var codigo: String?

    public init(cpf: String?, email: String?, codigo: String?) {
        self.cpf = cpf
        self.email = email
        self.codigo = codigo
    }

}