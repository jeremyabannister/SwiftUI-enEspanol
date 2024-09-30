//
//  VStack_EnEspanol.swift
//  
//
//  Created by Jeremy Bannister on 2/5/20.
//

extension VStack {
    public init(
        alineamiento: AlineamientoHorizontal,
        espacio: CGFloat?,
        @ViewBuilder contenido: ()->Content
    ) {
        self.init(
            alignment: alineamiento.asHorizontalAlignment,
            spacing: espacio,
            content: contenido
        )
    }
    
    public init(
        alineamiento: AlineamientoHorizontal,
        @ViewBuilder contenido: ()->Content
    ) {
        self.init(
            alignment: alineamiento.asHorizontalAlignment,
            spacing: nil,
            content: contenido
        )
    }
    
    public init(
        espacio: CGFloat? = nil,
        @ViewBuilder contenido: ()->Content
    ) {
        self.init(
            alignment: .center,
            spacing: espacio,
            content: contenido
        )
    }
}
