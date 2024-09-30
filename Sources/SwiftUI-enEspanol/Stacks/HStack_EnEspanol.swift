//
//  HStack_EnEspanol.swift
//  
//
//  Created by Jeremy Bannister on 2/5/20.
//

extension HStack {
    public init(
        alineamiento: AlineamientoVertical,
        espacio: CGFloat?,
        @ViewBuilder contenido: ()->Content
    ) {
        self.init(
            alignment: alineamiento.asVerticalAlignment,
            spacing: espacio,
            content: contenido
        )
    }
    
    public init(
        alineamiento: AlineamientoVertical,
        @ViewBuilder contenido: ()->Content
    ) {
        self.init(
            alignment: alineamiento.asVerticalAlignment,
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
