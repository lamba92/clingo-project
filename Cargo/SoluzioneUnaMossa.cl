posizione(c1,sfo,0)
posizione(c2,jfk,0)
posizione(p1,sfo,0)
posizione(p2,jfk,0)
merci(c1)
merci(c2)
aereo(p1)
aereo(p2)
aeroporto(jfk)
aeroporto(sfo)
posizione(c1,sfo,1)
posizione(p1,sfo,1)
posizione(p2,jfk,1)
-posizione(c2,jfk,1)
carica(c2,p2,jfk,1)
in(c2,p2,1)
posizione(c1,sfo,2)
posizione(p1,sfo,2)
posizione(p2,sfo,2)
vola(p2,jfk,sfo,2)
-posizione(p2,jfk,2)
in(c2,p2,2)
posizione(c1,sfo,3)
posizione(c2,sfo,3)
scarica(c2,p2,sfo,3)
posizione(p1,sfo,3)
posizione(p2,sfo,3)
-in(c2,p2,3)
posizione(c2,sfo,4)
posizione(p1,sfo,4)
posizione(p2,sfo,4)
-posizione(c1,sfo,4)
carica(c1,p2,sfo,4)
in(c1,p2,4)
posizione(c2,sfo,5)
posizione(p1,sfo,5)
posizione(p2,jfk,5)
vola(p2,sfo,jfk,5)
-posizione(p2,sfo,5)
in(c1,p2,5)
query(6)
posizione(c1,jfk,6)
scarica(c1,p2,jfk,6)
posizione(c2,sfo,6)
posizione(p1,sfo,6)
posizione(p2,jfk,6)
-in(c1,p2,6)
