-module(tckimlik).
-export([generate/0]).

generate() ->
	Num = random:uniform(9),
	Num2 = random:uniform(9),
	Num3 = random:uniform(9),
	Num4 = random:uniform(9),
	Num5 = random:uniform(9),
	Num6 = random:uniform(9),
	Num7 = random:uniform(9),
	Num8 = random:uniform(9),
	Num9 = random:uniform(9),
	Num10 = (((((((Num + Num3) + Num5) + Num7) + Num9) * 7) - (((Num2 + Num4) + Num6) + Num8)) rem 10),
	Num11 = ((((((((((Num + Num2) + Num3) + Num4) + Num5) + Num6) + Num7) + Num8) + Num9) + Num10) rem 10),
	io:format("~w~w~w~w~w~w~w~w~w~w~w", [Num, Num2, Num3, Num4, Num5, Num6, Num7, Num8, Num9, Num10, Num11]).
