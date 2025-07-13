(define (domain transporte)
  (:requirements :strips :typing)

  (:types
    ciudad
    camion
    paquete
  )

  (:predicates
    (camion-en ?c - camion ?ci - ciudad)
    (paquete-en ?p - paquete ?ci - ciudad)
    (paquete-en-camion ?p - paquete ?c - camion)
    (conexion ?ci1 - ciudad ?ci2 - ciudad)
  )

  (:action mover
    :parameters (?c - camion ?from - ciudad ?to - ciudad)
    :precondition (and
      (camion-en ?c ?from)
      (conexion ?from ?to)
    )
    :effect (and
      (not (camion-en ?c ?from))
      (camion-en ?c ?to)
    )
  )

  (:action cargar
    :parameters (?p - paquete ?c - camion ?ci - ciudad)
    :precondition (and
      (camion-en ?c ?ci)
      (paquete-en ?p ?ci)
    )
    :effect (and
      (not (paquete-en ?p ?ci))
      (paquete-en-camion ?p ?c)
    )
  )

  (:action descargar
    :parameters (?p - paquete ?c - camion ?ci - ciudad)
    :precondition (and
      (camion-en ?c ?ci)
      (paquete-en-camion ?p ?c)
    )
    :effect (and
      (not (paquete-en-camion ?p ?c))
      (paquete-en ?p ?ci)
    )
  )
)
