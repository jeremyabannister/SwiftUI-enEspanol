//
//  alineamientos_EnEspanol.swift
//  
//
//  Created by Jeremy Bannister on 2/5/20.
//

public enum Alineamiento {
    case centro
    case anterior
    case trasero
    case arriba
    case abajo
    case arribaAnterior
    case arribaTrasero
    case abajoAnterior
    case abajoTrasero
    
    internal var asAlignment: Alignment {
        switch self {
        case .centro: return .center
        case .anterior: return .leading
        case .trasero: return .trailing
        case .arriba: return .top
        case .abajo: return .bottom
        case .arribaAnterior: return .topLeading
        case .arribaTrasero: return .topTrailing
        case .abajoAnterior: return .bottomLeading
        case .abajoTrasero: return .bottomTrailing
        }
    }
}

public enum AlineamientoHorizontal {
    case centro
    case anterior
    case trasero
    
    internal var asHorizontalAlignment: HorizontalAlignment {
        switch self {
        case .centro: return .center
        case .anterior: return .leading
        case .trasero: return .trailing
        }
    }
}

public enum AlineamientoVertical {
    case centro
    case arriba
    case abajo
    
    internal var asVerticalAlignment: VerticalAlignment {
        switch self {
        case .centro: return .center
        case .arriba: return .top
        case .abajo: return .bottom
        }
    }
}
