CLEAR

STORE 0 TO a,b,c
STORE '                            ' TO d

@2,30 say "Adunarea numerelor" color W+/G

@6,5 say "Introduceti numele dvs:" get d
@8,5 say "Introduceti primul numar:" get a
@10,5 say "Introduceti al doilea numar:" get b

READ
c = a+b

@12,5 say "Rezultatul este: "
@12,20 say c
@14,5 say "Felicitari, "+ALLTRIM(d)+"! Ai creat primul program FoxPro!" color W+/R
