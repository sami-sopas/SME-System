% Base de conocimiento
enfermedad(gripe, [fiebre, tos, dolor_cabeza]).
enfermedad(resfriado, [tos, estornudos]).
enfermedad(covid, [fiebre, tos, perdida_olfato]).

% Regla para verificar si todos los síntomas requeridos están en la lista del paciente
tiene_todos([], _).
tiene_todos([H|T], ListaPaciente) :-
    member(H, ListaPaciente),
    tiene_todos(T, ListaPaciente).

diagnostico(Enfermedad, SintomasPaciente) :-
    enfermedad(Enfermedad, SintomasNecesarios),
    tiene_todos(SintomasNecesarios, SintomasPaciente).
