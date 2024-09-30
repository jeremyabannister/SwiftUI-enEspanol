//
//  conAnimacion_EnEspanol.swift
//  
//
//  Created by Jeremy Bannister on 2/4/20.
//

public func conAnimación<
    Resultado
>(
    _ animacion: Animación = .porDefecto,
    _ body: ()throws->Resultado
) rethrows -> Resultado {
    
    try withAnimation(
        animacion,
        body
    )
}
