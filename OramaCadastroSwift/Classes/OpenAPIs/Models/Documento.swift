//
// Documento.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Documentação do Usuário. Deve ser enviado somente um documento na lista de documentos &#39;documento&#39;. */

@objc public class Documento: NSObject, Codable { 

    public enum TipoDocumento: String, Codable {
        case carteiraDeHabilitaçãoCnh = "Carteira de Habilitação - CNH"
        case passaporte = "Passaporte"
        case cartIdentEstrangeiroRne = "Cart. Ident. Estrangeiro - RNE"
        case cartIdentidadeProfissional = "Cart. Identidade Profissional"
        case carteiraDeIdentidadeRg = "Carteira de Identidade / RG"
    }
    public enum OrgaoExpedidor: String, Codable {
        case ifp = "IFP"
        case detran = "DETRAN"
        case consRegDeAdministração = "Cons. Reg. de Administração"
        case consRegDeBiblioteconomia = "Cons. Reg. de Biblioteconomia"
        case consRegDeBiologia = "Cons. Reg. de Biologia"
        case consRegDeContabilidade = "Cons. Reg. de Contabilidade"
        case consRegDeCorretorImóveis = "Cons. Reg. de Corretor Imóveis"
        case consRegDeEconomia = "Cons. Reg. de Economia"
        case consRegDeEnfermagem = "Cons. Reg. de Enfermagem"
        case consRegDeEngenharia = "Cons. Reg. de Engenharia"
        case consRegDeFarmácia = "Cons. Reg. de Farmácia"
        case consRegDeFisioterapia = "Cons. Reg. de Fisioterapia"
        case consRegDeFonoaudiologia = "Cons. Reg. de Fonoaudiologia"
        case consRegDeMedicina = "Cons. Reg. de Medicina"
        case consRegDeVeterinária = "Cons. Reg. de Veterinária"
        case consRegDeNutricionista = "Cons. Reg. de Nutricionista"
        case consRegDeOdontologia = "Cons. Reg. de Odontologia"
        case consRegDePsicologia = "Cons. Reg. de Psicologia"
        case consRegDeQuímica = "Cons. Reg. de Química"
        case consRegDeServSocial = "Cons. Reg. de Serv. Social"
        case dptoPolíciaFederal = "Dpto. Polícia Federal"
        case ministérioDaAeronáutica = "Ministério da Aeronáutica"
        case ministérioDaMarinha = "Ministério da Marinha"
        case ministérioDoExército = "Ministério do Exército"
        case oab = "OAB"
        case outrosExpedidores = "Outros Expedidores"
        case ssp = "SSP"
    }
    public var tipoDocumento: TipoDocumento
    public var numeroDocumento: String
    /** Orgão expedidor de acordo com o tipo de documento */
    public var orgaoExpedidor: OrgaoExpedidor
    /** Unidade da Federação onde foi emitido o documeto */
    public var ufEmissao: String
    /** Data em que o documento foi emitido no formato YYYY-MM-DD (cf. RFC 3339, section 5.8) */
    public var dataEmissao: Date
    /** Data de validade do documento no formato YYYY-MM-DD (cf. RFC 3339, section 5.8) */
    public var dataValidade: Date?
    /** Código de Segurança da Carteira Nacional de Habilitação  - Obrigatório caso &#39;tipoDocumento&#39; seja &#39;Carteira de Habilitação - CNH&#39; */
    public var codigoSegurancaCNH: String?

    public init(tipoDocumento: TipoDocumento, numeroDocumento: String, orgaoExpedidor: OrgaoExpedidor, ufEmissao: String, dataEmissao: Date, dataValidade: Date?, codigoSegurancaCNH: String?) {
        self.tipoDocumento = tipoDocumento
        self.numeroDocumento = numeroDocumento
        self.orgaoExpedidor = orgaoExpedidor
        self.ufEmissao = ufEmissao
        self.dataEmissao = dataEmissao
        self.dataValidade = dataValidade
        self.codigoSegurancaCNH = codigoSegurancaCNH
    }

}
