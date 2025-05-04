% Reglas sin acentos
% Formato: recomendacion(TipoUso, GPU, Portatil, Presupuesto, Marca, Recomendacion).

% Gaming
recomendacion("Gaming / juegos", "dedicada", "no", "Mas de $1200", _, "Laptop gamer con RTX 4060, i7 y 16GB RAM").
recomendacion("Gaming / juegos", "dedicada", "si", "Entre $600 y $1200", _, "Laptop gamer liviana con RTX 3050 y Ryzen 5").

% Diseno grafico
recomendacion("Diseno grafico / edicion", "dedicada", "no", "Mas de $1200", "Apple", "MacBook Pro M2 con 16GB RAM").
recomendacion("Diseno grafico / edicion", "dedicada", "si", "Entre $600 y $1200", _, "Dell XPS con i7, 16GB RAM y pantalla IPS").

% Oficina
recomendacion("Oficina / tareas generales", _, "si", "Menos de $500", _, "Laptop ligera con Intel i3 y SSD 256GB").
recomendacion("Oficina / tareas generales", _, "no", "$500 - $800", "HP", "HP Pavilion con i5 y 8GB RAM").

% Programacion
recomendacion("Programacion / desarrollo", _, _, "$800 - $1200", _, "Laptop con i5, SSD y buena autonomia").

% Ingenieria
recomendacion("Ingenieria / CAD / simulacion", "dedicada", "no", "Mas de $1200", _, "Workstation con GPU Quadro y 32GB RAM").

% Portabilidad
recomendacion("Portabilidad / uso casual", _, "si", "Menos de $500", _, "Ultrabook con buena bateria y peso ligero").

% Regla principal de consulta
recomendar(TipoUso, GPU, Portatil, Presupuesto, Marca, Recomendacion) :-
    recomendacion(TipoUso, GPU, Portatil, Presupuesto, Marca, Recomendacion).
recomendar(TipoUso, GPU, Portatil, Presupuesto, _, Recomendacion) :-
    recomendacion(TipoUso, GPU, Portatil, Presupuesto, _, Recomendacion).
