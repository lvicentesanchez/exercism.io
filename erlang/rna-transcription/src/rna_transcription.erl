-module(rna_transcription).
-export([ to_rna/1
        , test_version/0
        ]).

test_version() ->
    1.

to_rna(Ns) ->
    [ transcribe_nucleotide(N) || N <- Ns].

transcribe_nucleotide($G) ->
    $C;
transcribe_nucleotide($C) ->
    $G;
transcribe_nucleotide($T) ->
    $A;
transcribe_nucleotide($A) ->
    $U.
