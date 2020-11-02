pilkarz_to(lewandowski) :- liga_to(niemiecka),
                           pozycja_to(napastnik),
                           noga_to(prawa).
%                           kontynent_to(europa),
%                           kraj_to(polska),
%                           wzrost_to(sredni).

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

pozytywne(czy, prawa).
pozytywne(czy, napastnik).
pozytywne(czy, niemiecka).
