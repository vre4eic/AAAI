:- module(vre4eic_cerif_local, []).

init:-
	rdf_load(test).

:- cp_after_load(init).
