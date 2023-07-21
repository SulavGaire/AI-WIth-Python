## Knowledge Base:
orbits(mercury,sun).
orbits(venus,sun).
orbits(earth,sun).
orbits(mars,sun).
orbits(moon,earth).
orbits(phobos,mars).
orbits(deimos,mars).
planet(P):-orbits(P,sun).
satellite(S):-orbits(S,P),planet(P).


## Find Answer:
planet(P).
satellite(S).
orbits(moon,earth).
orbits(X,mars)
orbits(moon,X).
orbits(X,Y).