//
//  Borde_EnEspanol.swift
//  
//
//  Created by Jeremy Bannister on 2/4/20.
//

public enum Borde { }

extension Borde {
    public enum Serie {
        case encima
        case anterior
        case debajo
        case trasero
        case todos
        
        internal var asEdgeSet: Edge.Set {
            switch self {
            case .encima: return .top
            case .anterior: return .leading
            case .debajo: return .bottom
            case .trasero: return .trailing
            case .todos: return .all
            }
        }
    }
}
