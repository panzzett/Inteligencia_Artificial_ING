(define (problem problema-transporte)
  (:domain transporte)

  (:objects
    ciudad1 ciudad2 ciudad3 - ciudad
    camion1 - camion
    paquete1 - paquete
  )

  (:init
    (camion-en camion1 ciudad2)
    (paquete-en paquete1 ciudad1)
    (conexion ciudad1 ciudad2)
    (conexion ciudad2 ciudad1)
    (conexion ciudad2 ciudad3)
    (conexion ciudad3 ciudad2)
  )

  (:goal
    (and
      (paquete-en paquete1 ciudad3)
    )
  )
)
