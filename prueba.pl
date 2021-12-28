

date(Dia, Mes, Año, D):- D = [Dia, Mes, Año].

date(20, 12, 2015, D1).
date(1, 12, 2021, D2).
date(3, 12, 2021, D3).


paradigmaDocs(Name, D, PD):-  date(_, _, _, D),
                       Date = date(_, _, _, D),
                                    PD = [Name, Date].





paradigmaDocs("google docs", D1, PD1).
 /*   paradigmaDocsRegister(PD1, D2, "vflores", "hola123", PD2).
    paradigmaDocsRegister(PD2, D2, "crios", "qwert", PD3).
    paradigmaDocsRegister(PD3, D3, "alopez", "asdfg", PD4).
*/
