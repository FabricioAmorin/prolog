estrada(campinas,itatiba).
estrada(itatiba,campinas).

estrada(itatiba,braganca).
estrada(braganca,itatiba).

estrada(braganca,extrema).
estrada(extrema,braganca).

estrada(campinas,sumare).
estrada(sumare,campinas).

estrada(atibaia,saopaulo).
estrada(saopaulo,atibaia).

estrada(campinas,hortolandia).
estrada(hortolandia,campinas).

estrada(hortolandia,sumare).
estrada(sumare,hortolandia).

estrada(sumare,americana).
estrada(americana,sumare).

estrada(americana,piracicaba).
estrada(piracicaba,americana).

estrada(piracicaba,saopedro).
estrada(saopredro,piracicaba).

estrada(saopedro,charqueada).
estrada(charqueada,saopedro).

conectado(X,Y):-estrada(X,A),estrada(A,Z),estrada(Z,Y).
