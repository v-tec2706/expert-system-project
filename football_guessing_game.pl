pilkarz_to(lewandowski) :- liga_to(niemiecka),
                           pozycja_to(napastnik),
                           noga_to(prawa),
                           kontynent_to(europa),
                           kraj_to(polska),
                           wzrost_to(sredni).

liga_to(niemiecka) :- pozytywne(czy,niemiecka).
liga_to(hiszpanska) :- pozytywne(czy,hiszpanska).
liga_to(wloska) :- pozytywne(czy,wloska).
liga_to(angielska) :- pozytywne(czy,angielska).

pozycja_to(napastnik) :- pozytywne(czy,napastnik).
pozycja_to(pomocnik) :- pozytywne(czy,pomocnik).
pozycja_to(obronca) :- pozytywne(czy,obronca).
pozycja_to(bramkarz) :- pozytywne(czy,bramkarz).

noga_to(prawa) :- pozytywne(czy,prawa).
noga_to(lewa) :- pozytywne(czy,lewa).

kontynent_to(europa) :- pozytywne(czy,europa).
kontynent_to(ameryka_poludniowa) :- pozytywne(czy,ameryka_poludniowa).

kraj_to(polska) :- pozytywne(czy,polska).
kraj_to(portugalia) :- pozytywne(czy,portugalia).
kraj_to(hiszpania) :- pozytywne(czy,hiszpania).
kraj_to(niemcy) :- pozytywne(czy,niemcy).
kraj_to(argentyna) :- pozytywne(czy,argentyna).
kraj_to(francja) :- pozytywne(czy,francja).
kraj_to(belgia) :- pozytywne(czy,belgia).


wzrost_to(niski) :- pozytywne(czy,niski).
wzrost_to(sredni) :- pozytywne(czy,sredni).
wzrost_to(wysoki) :- pozytywne(czy,wysoki).

pozytywne(czy, prawa).
pozytywne(czy, napastnik).
pozytywne(czy, niemiecka).
pozytywne(czy,europa).
pozytywne(czy,polska).
pozytywne(czy,sredni).