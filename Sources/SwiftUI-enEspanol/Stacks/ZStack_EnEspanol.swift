//
//  ZStack_EnEspanol.swift
//  
//
//  Created by Jeremy Bannister on 2/5/20.
//

extension ZStack {
    public init(
        alineamiento: Alineamiento,
        @ViewBuilder contenido: ()->Content
    ) {
        self.init(
            alignment: alineamiento.asAlignment,
            content: contenido
        )
    }
}
