-module(accumulate).
-export([ accumulate/2
        , test_version/0
        ]).

accumulate(Fn, Ls) ->
    [ Fn(L) || L <- Ls ].

test_version() ->
    1.
