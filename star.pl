size(Sol,1.3).
size(Centauri,1.5).
size(Sirius,2.0).
size(EstreladeBarnard,0.3).
size(Rigel,109).
size(AlphaCentauriA,1.7).
size(Betelgeuse,1642).
size(Aldebara,61).
size(Vega,4.0).
size(Canopus,99.3).

temperatura(Sol,5778).
temperatura(Centauri,3042).
temperatura(Sirius,9940).
temperatura(EstreladeBarnard,3134).
temperatura(Rigel,11000).
temperatura(AlphaCentauriA,5790).
temperatura(Betelgeuse,3500).
temperatura(Aldebara,3910).
temperatura(Vega,3910).
temperatura(Canopus,7350).

raio(Sol,0.6).
raio(Centauri,1.2).
raio(Sirius,1.1).
raio(EstreladeBarnard,0.13).
raio(Rigel,52).
raio(AlphaCentauriA,0.8).
raio(Betelgeuse,820).
raio(Aldebara,30).
raio(Vega,1.9).
raio(Canopus,49).

massa(Sol,1.9).
massa(Centauri,0.123).
massa(Sirius,2.0).
massa(EstreladeBarnard,0.144).
massa(Rigel,18).
massa(AlphaCentauriA,1.1).
massa(Betelgeuse,7.7).
massa(Aldebara,1.7).
massa(Vega,2.1).
massa(Canopus,9.8).

luminosidade(Sol,1).
luminosidade(Centauri,0.0017).
luminosidade(Sirius,25.4).
luminosidade(EstreladeBarnard,0.0004).
luminosidade(Rigel,85).
luminosidade(AlphaCentauriA,0.0017).
luminosidade(Betelgeuse,14).
luminosidade(Aldebara,518).
luminosidade(Vega,50).
luminosidade(Canopus,10700).

classeO(X):-size(X,Y),(Y>11,Y<100),temperatura(X,Z),(Z=40000),raio(X,Z),(Z=10),massa(X,Z),(Z=50),luminosidade(X,Z),(Z=100000).
classeB(X):-size(X,Y),(Y>2.1,Y<10),temperatura(X,Z),(Z=20000),raio(X,Z),(Z=5),massa(X,Z),(Z=10),luminosidade(X,Z),(Z=1000).
classeA(X):-size(X,Y),(Y>1.6,Y<2.0),temperatura(X,Z),(Z=8500),raio(X,Z),(Z=1.7),massa(X,Z),(Z=2.0),luminosidade(X,Z),(Z=20).
classeF(X):-size(X,Y),(Y>1.4,Y<1.5),temperatura(X,Z),(Z=6500),raio(X,Z),(Z=1.3),massa(X,Z),(Z=1.5),luminosidade(X,Z),(Z=4).	
classeG(X):-size(X,Y),(Y>0.9,Y<1.0),temperatura(X,Z),(Z=5700),raio(X,Z),(Z=1.0),massa(X,Z),(Z=1.0),luminosidade(X,Z),(Z=1.0).
classeK(X):-size(X,Y),(Y>0.3,Y<0.7),temperatura(X,Z),(Z=4500),raio(X,Z),(Z=0.8),massa(X,Z),(Z=0.7),luminosidade(X,Z),(Z=0.2).
classeM(X):-size(X,Y),(Y>0,Y<0.2),temperatura(X,Z),(Z=3200),raio(X,Z),(Z=0.3),massa(X,Z),(Z=0.2),luminosidade(X,Z),(Z=0.01).

