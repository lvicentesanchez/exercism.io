-module(rna_transcription).
-export([ to_rna/1
        , test_version/0
        ]).

to_rna(Ns) ->
    [ transcribe(N) || N <- Ns].

transcribe(N) when N =:= $G -> $C;
transcribe(N) when N =:= $C -> $G;
transcribe(N) when N =:= $T -> $A;
transcribe(N) when N =:= $A -> $U.

test_version() ->
    1.
