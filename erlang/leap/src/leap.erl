-module(leap).
-export([ leap_year/1
        , test_version/0 
	      ]).

leap_year(Year) ->
    Rem4 = Year rem 4,
    Rem100 = Year rem 100,
    Rem400 = Year rem 400,
    ( Rem4 =:= 0 ) and ( ( Rem100 /= 0 ) or ( Rem400 =:= 0 ) ).


test_version() ->
    1.
