function Main()

    Local cNome := "Davi "
    Local cCidade := "SÆo Paulo "
    Local cCurso := "Harbour/ADVPL "


    Qout("=======================")
    Qout("FICHA DE APRESENTACAO")
    Qout("=======================")

    hb_cdpSelect("PT850")

    Qout("Nome: " + cNome)
    Qout("Cidade: " + cCidade)
    Qout("Curso: " + cCurso)
    Qout("=======================")
RETURN Nil