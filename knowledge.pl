% Reglas sin acentos
% Formato: recomendacion(TipoUso, GPU, Portatil, Presupuesto, Sistema, Bateria, Recomendacion).
% rangos = [
%     "Menos de $10,000",
%     "$10,000 - $16,000",
%     "$16,000 - $22,000",
%     "Mas de $22,000"
% ]
:- discontiguous recomendacion_p_1/4.
:- discontiguous recomendacion_p_2/4.
:- discontiguous recomendacion_p_3/4.
:- discontiguous recomendacion_p_4/4.

% -------------------------------------------------------------------------Gaming / juegos-----------------------------------------------------------------------------

% Presupuesto 10,000
recomendacion("Gaming / juegos", "dedicada", "si", "Menos de $10,000", "Windows", "Laptop con Ryzen 3 | 8GB RAM | gráficos integrados Vega").
recomendacion("Gaming / juegos", "dedicada", "no", "Menos de $10,000", "Linux", "Laptop Gaming con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Gaming / juegos", "dedicada","no","Menos de $10,000","Windows","Pc gamer con Procesador Ryzen 5| Minimo 8GB Ram |500  SSD/M.2").
recomendacion("Gaming / juegos", "dedicada", "no", "Menos de $10,000", "Windows", "Laptop Gaming con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Gaming / juegos", "dedicada", "no", "Menos de $10,000", "Windows", "Laptop Gaming con integrada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Gaming / juegos", "dedicada", "no", "Menos de $10,000", "MacOS", "Laptop Gaming con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Gaming / juegos", "dedicada", "si", "Menos de $10,000", "no", "Laptop Gaming con configuración estándar | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Gaming / juegos", "dedicada","no","Menos de $10,000","Windows","Pc gamer con Procesador Ryzen 3| Minimo 8GB Ram |500 Almacenamiento GB SSD").
recomendacion("Gaming / juegos", "dedicada","si","Menos de $10,000","Windows","Laptop gamer liviana con Intel Core 3| Minimo 8GB Ram |500 Almacenamiento GB SSD").

% Presupuesto 10,000 - 16,000
recomendacion("Gaming / juegos", "dedicada", "no", "$10,000 - $16,000", "Windows", "PC con GTX 1650 | Core i5 | 16GB RAM").
recomendacion("Gaming / juegos", "dedicada", "no", "$10,000 - $16,000", "Windows", "PC gamer con RTX 3060 | i5 | 16GB RAM").
recomendacion("Gaming / juegos", "dedicada", "si", "$10,000 - $16,000", "MacOS", "Laptop Gaming con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Gaming / juegos", "dedicada", "no", "$10,000 - $16,000", "no", "Laptop Gaming con integrada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Gaming / juegos", "dedicada", "si", "$10,000 - $16,000", "no", "Laptop Gaming con configuración estándar | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Gaming / juegos", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop gamer liviana con RTX 3050 | Ryzen 5 | Minimo 16GB RAM | 1Tb Almacenamiento SSD/M.2").

% Presupuesto 16,000 - 22,000
recomendacion("Gaming / juegos", "dedicada", "no", "$16,000 - $22,000", "Windows", "PC con GTX 3060 | Ryzen 7 | 16GB RAM").
recomendacion("Gaming / juegos", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop gamer con RTX 3060 | i7 | 16GB RAM").
recomendacion("Gaming / juegos", "dedicada", "no", "$16,000 - $22,000", "Linux", "Laptop Gaming con dedicada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Gaming / juegos", "dedicada", "no", "$16,000 - $22,000", "Linux", "Laptop Gaming con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Gaming / juegos", "dedicada", "no", "$16,000 - $22,000", "Linux", "Laptop Gaming con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Gaming / juegos", "dedicada", "no", "$16,000 - $22,000", "no", "Laptop Gaming con dedicada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Gaming / juegos", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop Gaming con configuración estándar | RAM 16GB | SSD 512GB | Windows").

% Presupuesto Más de 22,000
recomendacion("Gaming / juegos", "dedicada", "no", "Mas de $22,000", "Windows", "PC gamer con RTX 4060, 4090 | i7, i9 | 32GB+ RAM").
recomendacion("Gaming / juegos", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop gamer con RTX 4060, 4090 | i7, i9 | 32GB+ RAM").
recomendacion("Gaming / juegos", "dedicada", "no", "Mas de $22,000", "MacOS", "Laptop Gaming con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Gaming / juegos", "dedicada", "no", "Mas de $22,000", "MacOS", "Laptop Gaming con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Gaming / juegos", "dedicada", "no", "Mas de $22,000", "MacOS", "Laptop Gaming con integrada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Gaming / juegos", "dedicada", "no", "Mas de $22,000", "Windows", "Laptop Gaming con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Gaming / juegos", "dedicada", "no", "Mas de $22,000", "no", "Laptop Gaming con integrada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Gaming / juegos", "dedicada", "no", "Mas de $22,000", "MacOS", "Laptop Gaming con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Gaming / juegos", "dedicada", "no", "Mas de $22,000", "Windows", "PC gamer con RTX 4060, 4090 | Ryzen 7, 9, ThreadRipper | 32GB+ RAM").
recomendacion("Gaming / juegos", "dedicada", "no", "Mas de $22,000", "no", "Laptop Gaming con configuración estándar | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Gaming / juegos", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop gamer con RTX 4060, 4090 | Ryzen 7, 9, ThreadRipper | 32GB+ RAM").

% --------------------------------------------------------------------------Diseno grafico------------------------------------------------------------------------------

% Presupuesto 10,000 -
recomendacion("Diseno grafico / edicion", "dedicada", "si", "Menos de $10,000", "Windows", "Laptop con Ryzen 5 | 8GB RAM | 256GB Almacenamiento HDD ").
recomendacion("Diseno grafico / edicion", "dedicada", "no", "Menos de $10,000", "Windows", "Laptop con Ryzen 5 | 8GB RAM | 256GB Almacenamiento HDD ").
recomendacion("Diseno grafico / edicion", "integrada", "no", "Menos de $10,000", "Linux", "Laptop Diseno grafico con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Diseno grafico / edicion", "dedicada", "no", "Menos de $10,000", "no", "Laptop Diseno grafico con dedicada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Diseno grafico / edicion", "integrada", "no", "Menos de $10,000", "Linux", "Laptop Diseno grafico con configuración estándar | RAM 16GB | SSD 512GB | Linux").

% Presupuesto 10,000 - 16,000
recomendacion("Diseno grafico / edicion", "dedicada", "no", "$10,000 - $16,000", "MacOS", "MacMini con M4 pro | 16GB RAM | 256 SSD").
recomendacion("Diseno grafico / edicion", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop con i7, 16GB RAM y pantalla IPS").
recomendacion("Diseno grafico / edicion", "dedicada", "no", "$10,000 - $16,000", "MacOS", "Laptop Diseno grafico con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Diseno grafico / edicion", "integrada", "no", "$10,000 - $16,000", "MacOS", "Laptop Diseno grafico con integrada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Diseno grafico / edicion", "integrada", "no", "$10,000 - $16,000", "Windows", "Laptop Diseno grafico con integrada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Diseno grafico / edicion", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop Diseno grafico con integrada | RAM 16GB | SSD 512GB | Windows").

% Presupuesto 16,000 - 22,000
recomendacion("Diseno grafico / edicion", "dedicada", "si", "$16,000 - $22,000", "MacOS", "MacBook Pro con i5").
recomendacion("Diseno grafico / edicion", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop con i7 | 16GB RAM | pantalla 4K | 1TB SSD/M.2").
recomendacion("Diseno grafico / edicion", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop con Ryzen 7 | 16GB RAM | pantalla 4K | 1TB SSD/M.2").
recomendacion("Diseno grafico / edicion", "integrada", "no", "$16,000 - $22,000", "Linux", "Laptop Diseno grafico con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Diseno grafico / edicion", "integrada", "si", "$16,000 - $22,000", "no", "Laptop Diseno grafico con integrada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Diseno grafico / edicion", "integrada", "si", "$16,000 - $22,000", "Linux", "Laptop Diseno grafico con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Diseno grafico / edicion", "integrada", "si", "$16,000 - $22,000", "MacOS", "Laptop Diseno grafico con configuración estándar | RAM 16GB | SSD 512GB | MacOS").

% Presupuesto Más de 22,000
recomendacion("Diseno grafico / edicion", "dedicada", "si", "Mas de $22,000", "MacOS", "MacBook Pro M2 con 16GB RAM").
recomendacion("Diseno grafico / edicion", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop con i7, 32GB RAM y pantalla 4K").
recomendacion("Diseno grafico / edicion", "dedicada", "si", "Mas de $22,000", "MacOS", "MacBook Pro M3 | 32GB RAM | almacenamiento rápido").
recomendacion("Diseno grafico / edicion", "dedicada", "no", "Mas de $22,000", "Windows", "PC con RTX 4070 | 32GB RAM | almacenamiento NVMe 1TB").
recomendacion("Diseno grafico / edicion", "integrada", "no", "Mas de $22,000", "MacOS", "Laptop Diseno grafico con integrada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Diseno grafico / edicion", "dedicada", "no", "Mas de $22,000", "no", "Laptop Diseno grafico con dedicada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Diseno grafico / edicion", "dedicada", "si", "Mas de $22,000", "no", "Laptop Diseno grafico con dedicada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Diseno grafico / edicion", "integrada", "no", "Mas de $22,000", "Windows", "Laptop Diseno grafico con integrada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Diseno grafico / edicion", "integrada", "no", "Mas de $22,000", "no", "Laptop Diseno grafico con integrada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Diseno grafico / edicion", "no", "no", "Mas de $22,000", "MacOS", "Laptop Diseno grafico con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Diseno grafico / edicion", "no", "no", "Mas de $22,000", "Windows", "Laptop Diseno grafico con configuración estándar | RAM 16GB | SSD 512GB | Windows").

% -------------------------------------------------------------------------------Oficina------------------------------------------------------------------------------

% Presupuesto Menos de 10,000
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Windows", "Laptop del Bienestar").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Menos de $10,000", "Windows", "Laptop con i5 | 500GB HDD | 4GB RAM").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Windows", "Laptop ligera con Intel i3 y SSD 256GB").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Windows", "Laptop económica con teclado numérico | 8GB RAM").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Windows", "Laptop con webcam HD | micrófono decente | 4GB RAM").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Menos de $10,000", "MacOS", "Laptop Oficina con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Linux", "Laptop Oficina con dedicada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Linux", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Menos de $10,000", "Windows", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | Windows").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Menos de $10,000", "no", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Windows", "Laptop con Intel Celeron o Pentium Gold | 6GB RAM | SSD 256GB | ideal para VSCode, Git y Python").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Menos de $10,000", "no", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Linux", "Laptop con AMD A6 | 4GB RAM | SSD 240GB | Ubuntu o Linux Mint para ahorrar recursos").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Menos de $10,000", "Windows", "Mini PC con Intel N5095 | 6GB RAM | SSD 256GB | buena para Node.js, HTML/CSS").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Linux", "Chromebook compatible con Linux (Crostini) para usar VSCode web y terminal").

% Presupuesto 10,000 - 16,000
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$10,000 - $16,000", "Windows", "PC con i5 y 8GB RAM").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop con i5 y 8GB RAM").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop con Core i5 | SSD | teclado numérico").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$10,000 - $16,000", "MacOS", "Laptop Oficina con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$10,000 - $16,000", "no", "Laptop Oficina con dedicada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$10,000 - $16,000", "MacOS", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | Windows").

% Presupuesto 16,000 - 22,000
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "$16,000 - $22,000", "Linux", "Laptop Oficina con integrada | RAM 16GB | SSD 512GB").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$16,000 - $22,000", "MacOS", "Laptop Oficina con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$16,000 - $22,000", "no", "Laptop Oficina con dedicada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$16,000 - $22,000", "MacOS", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "$16,000 - $22,000", "Linux", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$16,000 - $22,000", "no", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | SO a elección").

% Presupuesto Mas de 22,000
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Mas de $22,000", "Linux", "Laptop Oficina con integrada | RAM 16GB | SSD 512GB").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Mas de $22,000", "Linux", "Laptop Oficina con dedicada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Mas de $22,000", "Linux", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Mas de $22,000", "Windows", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | Windows").

% -------------------------------------------------------------------------------Programacion-------------------------------------------------------------------------

% Presupuesto 10,000 -
recomendacion("Programacion / desarrollo", "no", "no", "Menos de $10,000", "Windows", "Laptop con i5 | 500GB HDD | 8GB RAM").
recomendacion("Programacion / desarrollo", "integrada", "no", "Menos de $10,000", "MacOS", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Programacion / desarrollo", "integrada", "no", "Menos de $10,000", "Windows", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Programacion / desarrollo", "no", "si", "Menos de $10,000", "no", "Laptop Programacion con configuración estándar | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Programacion / desarrollo", "integrada", "si", "Menos de $10,000", "Windows", "Laptop con Intel Celeron o Pentium Gold | 8GB RAM | SSD 256GB | ideal para VSCode, Git y Python").
recomendacion("Programacion / desarrollo", "integrada", "si", "Menos de $10,000", "Linux", "Laptop con AMD A6 | 8GB RAM | SSD 240GB | Ubuntu o Linux Mint para ahorrar recursos").
recomendacion("Programacion / desarrollo", "integrada", "si", "Menos de $10,000", "ChromeOS", "Chromebook compatible con Linux (Crostini) para usar VSCode web y terminal").
recomendacion("Programacion / desarrollo", "integrada", "no", "Menos de $10,000", "Windows", "Mini PC con Intel N5095 | 8GB RAM | SSD 256GB | buena para Node.js, HTML/CSS").

% Presupuesto 10,000 - 16,000
recomendacion("Programacion / desarrollo", "no", "no", "$10,000 - $16,000", "Windows", "Laptop con i5, SSD y buena autonomia").
recomendacion("Programacion / desarrollo","integrada", "si", "$10,000 - $16,000", "Linux", "Laptop compatible con Kali Linux | 16GB RAM | buena autonomía").
recomendacion("Programacion / desarrollo", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop con puertos múltiples | buena conectividad | 16GB RAM").
recomendacion("Programacion / desarrollo", "integrada", "no", "$10,000 - $16,000", "Linux", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Programacion / desarrollo", "no", "si", "$10,000 - $16,000", "Linux", "Laptop Programacion con configuración estándar | RAM 16GB | SSD 512GB | Linux").

% Presupuesto 16,000 - 22,000
recomendacion("Programacion / desarrollo", "no", "no", "$16,000 - $22,000", "Windows", "Laptop con i7, SSD y buena autonomia").
recomendacion("Programacion / desarrollo","dedicada", "no", "$16,000 - $22,000", "Linux", "PC con Ryzen 5 | GPU dedicada | múltiples máquinas virtuales").
recomendacion("Programacion / desarrollo", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop Programacion con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Programacion / desarrollo", "integrada", "no", "$16,000 - $22,000", "no", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Programacion / desarrollo", "integrada", "si", "$16,000 - $22,000", "Windows", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Programacion / desarrollo", "integrada", "no", "$16,000 - $22,000", "no", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB | SO a elección").

% Presupuesto 22,000+
recomendacion("Programacion / desarrollo", "no", "no", "Mas de $22,000", "Windows", "Laptop con i7, SSD y buena autonomia").
recomendacion("Programacion / desarrollo", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop Programacion con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Programacion / desarrollo", "no", "no", "Mas de $22,000", "Linux", "Laptop Programacion con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Programacion / desarrollo", "integrada", "si", "Mas de $22,000", "Windows", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Programacion / desarrollo", "integrada", "no", "Mas de $22,000", "no", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB | SO a elección").

% ----------------------------------------------------------------------Modelado / CAD / Simulacion--------------------------------------------------------------------

% Presupuesto Menos de 10,000
recomendacion("Modelado / CAD / simulacion", "integrada", "no", "Menos de $10,000", "no", "Laptop Ingenieria con integrada | RAM 16GB | SSD 512GB | SO a elección").

% Presupuesto 10,000 - 16,000
recomendacion("Modelado / CAD / Simulacion", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop con i7, 16GB RAM y GPU GTX 1650").
recomendacion("Modelado / CAD / simulacion", "integrada", "no", "$10,000 - $16,000", "no", "Laptop Ingenieria con integrada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Modelado / CAD / simulacion", "no", "si", "$10,000 - $16,000", "Linux", "Laptop Ingenieria con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Modelado / CAD / simulacion", "no", "no", "$10,000 - $16,000", "Windows", "Laptop Ingenieria con configuración estándar | RAM 16GB | SSD 512GB | Windows").

% Presupuesto 16,000 - 22,000
recomendacion("Modelado / CAD / Simulacion", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop con i7, 16GB RAM y GPU GTX 1660").
recomendacion("Modelado / CAD / simulacion", "integrada", "no", "$16,000 - $22,000", "no", "Laptop Ingenieria con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Modelado / CAD / simulacion", "dedicada", "no", "$16,000 - $22,000", "MacOS", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / simulacion", "integrada", "no", "$16,000 - $22,000", "MacOS", "Laptop Ingenieria con integrada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / simulacion", "integrada", "si", "$16,000 - $22,000", "Linux", "Laptop Ingenieria con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Modelado / CAD / simulacion", "dedicada", "no", "$16,000 - $22,000", "Windows", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Modelado / CAD / simulacion", "dedicada", "no", "$16,000 - $22,000", "no", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Modelado / CAD / simulacion", "no", "no", "$16,000 - $22,000", "MacOS", "Laptop Ingenieria con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / simulacion", "no", "no", "$16,000 - $22,000", "no", "Laptop Ingenieria con configuración estándar | RAM 16GB | SSD 512GB | SO a elección").

% Presupuesto 22,000+
recomendacion("Modelado / CAD / Simulacion", "dedicada", "no", "Mas de $22,000", "Windows", "Workstation con GPU Quadro y 32GB RAM").
recomendacion("Modelado / CAD / simulacion", "integrada", "no", "Mas de $22,000", "MacOS", "Laptop Ingenieria con integrada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / simulacion", "dedicada", "no", "Mas de $22,000", "Windows", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Modelado / CAD / simulacion", "no", "no", "Mas de $22,000", "MacOS", "Laptop Ingenieria con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / simulacion", "dedicada", "no", "Mas de $22,000", "no", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Modelado / CAD / simulacion", "no", "si", "Mas de $22,000", "MacOS", "Laptop Ingenieria con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / simulacion", "dedicada", "si", "Mas de $22,000", "no", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | SO a elección").

% -------------------------------------------------------------------------------Portabilidad-------------------------------------------------------------------------

% Presupuesto 10,000
recomendacion("Portabilidad / uso casual", "no", "si", "Menos de $10,000", "Windows", "Laptop ligera con i3 y SSD 256GB").
recomendacion("Portabilidad / uso casual", "no", "si", "Menos de $10,000", "Windows", "Ultrabook con buena bateria y peso ligero").
recomendacion("Portabilidad / uso casual", "dedicada", "no", "Menos de $10,000", "Windows", "Laptop Portabilidad con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Portabilidad / uso casual", "dedicada", "si", "Menos de $10,000", "Windows", "Laptop Portabilidad con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Portabilidad / uso casual", "no", "no", "Menos de $10,000", "MacOS", "Laptop Portabilidad con configuración estándar | RAM 16GB | SSD 512GB | MacOS").

% Presupuesto 10,000 - 16,000
recomendacion("Portabilidad / uso casual", "no", "si", "$10,000 - $16,000", "Windows", "Laptop ligera con i5 y SSD 512GB").
recomendacion("Portabilidad / uso casual", "dedicada", "no", "$10,000 - $16,000", "MacOS", "Laptop Portabilidad con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Portabilidad / uso casual", "integrada", "no", "$10,000 - $16,000", "Linux", "Laptop Portabilidad con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Portabilidad / uso casual", "no", "no", "$10,000 - $16,000", "Linux", "Laptop Portabilidad con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Portabilidad / uso casual", "no", "no", "$10,000 - $16,000", "Linux", "Laptop Portabilidad con configuración estándar | RAM 16GB | SSD 512GB | Linux").

% Presupuesto 16,000 - 22,000
recomendacion("Portabilidad / uso casual", "no", "si", "$16,000 - $22,000", "Windows", "Ultrabook con i7 y SSD 1TB").
recomendacion("Portabilidad / uso casual", "dedicada", "no", "$16,000 - $22,000", "no", "Laptop Portabilidad con dedicada | RAM 16GB | SSD 512GB | SO a elección").

% Presupuesto 22,000+
recomendacion("Portabilidad / uso casual", "no", "si", "Mas de $22,000", "Windows", "Ultrabook premium con i7 y SSD 2TB").
recomendacion("Portabilidad / uso casual", "no", "no", "Mas de $22,000", "MacOS", "Laptop Portabilidad con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Portabilidad / uso casual", "no", "no", "Mas de $22,000", "MacOS", "Laptop Portabilidad con configuración estándar | RAM 16GB | SSD 512GB | MacOS").

% ------------------------------------------------------------------Reglas principales de consulta--------------------------------------------------------------------

% filepath: d:\src\SME-System\knowledge.pl
% Regla principal de consulta
% recomendar(TipoUso, GPU, Portatil, Presupuesto, Sistema, Recomendacion) :-
%     recomendacion(TipoUso, GPU, Portatil, Presupuesto, Sistema, Recomendacion).
% recomendar(TipoUso, GPU, Portatil, Presupuesto, "no", Recomendacion) :-
%     recomendacion(TipoUso, GPU, Portatil, Presupuesto, _, Recomendacion).
% recomendar(TipoUso, GPU, _, Presupuesto, Sistema, Recomendacion) :-
%     recomendacion(TipoUso, GPU, _, Presupuesto, Sistema, Recomendacion).
% recomendar(TipoUso, GPU, _, Presupuesto, _, Recomendacion) :-
%     recomendacion(TipoUso, GPU, _, Presupuesto, _, Recomendacion).
% Reglas específicas para cada tipo de uso
% Reglas especificas para gaming
% Reglas específicas para cada rango de presupuesto
recomendacion_p_1(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Portabilidad / uso casual", GPU, Portatil,"Menos de $10,000", Sistema, Recomendacion).
recomendacion_p_2(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Portabilidad / uso casual", GPU, Portatil,"$10,000 - $16,000", Sistema, Recomendacion).
recomendacion_p_3(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Portabilidad / uso casual", GPU, Portatil,"$16,000 - $$22,000", Sistema, Recomendacion).
recomendacion_p_4(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Portabilidad / uso casual", GPU, Portatil,"Mas de $22,000", Sistema, Recomendacion).
% Reglas específicas para cada rango de presupuesto
recomendacion_g_1(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Gaming / juegos", GPU, Portatil,"Menos de $10,000", Sistema, Recomendacion).
recomendacion_g_2(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Gaming / juegos", GPU, Portatil,"$10,000 - $16,000", Sistema, Recomendacion).
recomendacion_g_3(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Gaming / juegos", GPU, Portatil,"$16,000 - $22,000", Sistema, Recomendacion).
recomendacion_g_4(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Gaming / juegos", GPU, Portatil,"Mas de $22,000", Sistema, Recomendacion).
% Reglas específicas para cada rango de presupuesto
recomendacion_d_1(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Diseno grafico / edicion", GPU, Portatil,"Menos de $10,000", Sistema, Recomendacion).
recomendacion_d_2(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Diseno grafico / edicion", GPU, Portatil,"$10,000 - $16,000", Sistema, Recomendacion).
recomendacion_d_3(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Diseno grafico / edicion", GPU, Portatil,"$16,000 - $22,000", Sistema, Recomendacion).
recomendacion_d_4(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Diseno grafico / edicion", GPU, Portatil,"Mas de $22,000", Sistema, Recomendacion).
% Reglas específicas para cada rango de presupuesto
recomendacion_o_1(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Oficina / Ofimática / Contaduria", GPU, Portatil,"Menos de $10,000", Sistema, Recomendacion).
recomendacion_o_2(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Oficina / Ofimática / Contaduria", GPU, Portatil,"$10,000 - $16,000", Sistema, Recomendacion).
recomendacion_o_3(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Oficina / Ofimática / Contaduria", GPU, Portatil,"$16,000 - $22,000", Sistema, Recomendacion).
recomendacion_o_4(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Oficina / Ofimática / Contaduria", GPU, Portatil,"Mas de $22,000", Sistema, Recomendacion).
% Reglas específicas para cada rango de presupuesto
recomendacion_p_1(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Programacion / desarrollo", GPU, Portatil,"Menos de $10,000", Sistema, Recomendacion).
recomendacion_p_2(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Programacion / desarrollo", GPU, Portatil,"$10,000 - $16,000", Sistema, Recomendacion).
recomendacion_p_3(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Programacion / desarrollo", GPU, Portatil,"$16,000 - $22,000", Sistema, Recomendacion).
recomendacion_p_4(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Programacion / desarrollo", GPU, Portatil,"Mas de $22,000", Sistema, Recomendacion).
% Reglas específicas para cada rango de presupuesto
recomendacion_m_1(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Modelado / CAD / simulacion", GPU, Portatil,"Menos de $10,000", Sistema, Recomendacion).
recomendacion_m_2(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Modelado / CAD / simulacion", GPU, Portatil,"$10,000 - $16,000", Sistema, Recomendacion).
recomendacion_m_3(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Modelado / CAD / simulacion", GPU, Portatil,"$16,000 - $22,000", Sistema, Recomendacion).
recomendacion_m_4(GPU, Portatil, Sistema, Recomendacion):-
    recomendacion("Modelado / CAD / simulacion", GPU, Portatil,"Mas de $22,000", Sistema, Recomendacion).

% Reglas especificas para portabilidad
recomendar_portabilidad(GPU, Portatil, Presupuesto, Sistema, Recomendacion) :-
    (
        Presupuesto = "Menos de $10,000" ->
        recomendacion_p_1( GPU, Portatil, Sistema, Recomendacion)
    ;   Presupuesto = "$10,000 - $16,000" ->
        recomendacion_p_2( GPU, Portatil, Sistema, Recomendacion)
    ;   Presupuesto = "$16,000 - $22,000" ->
        recomendacion_p_3( GPU, Portatil, Sistema, Recomendacion)
    ;   Presupuesto = "Mas de $22,000" ->
        recomendacion_p_4( GPU, Portatil, Sistema, Recomendacion)
        ).

recomendar_gaming(GPU, Portatil, Presupuesto, Sistema, Recomendacion) :-
    (
        Presupuesto = "Menos de $10,000" ->
        recomendacion_g_1( GPU, Portatil, Sistema, Recomendacion)
    ;   Presupuesto = "$10,000 - $16,000" ->
        recomendacion_g_2( GPU, Portatil, Sistema, Recomendacion)
    ;   Presupuesto = "$16,000 - $22,000" ->
        recomendacion_g_3( GPU, Portatil, Sistema, Recomendacion)
    ;   Presupuesto = "Mas de $22,000" ->
        recomendacion_g_4( GPU, Portatil, Sistema, Recomendacion)
        ).

% Reglas especificas para diseño grafico
recomendar_diseno(GPU, Portatil, Presupuesto, Sistema, Recomendacion) :-
    (
        Presupuesto = "Menos de $10,000" ->
        recomendacion_d_1( GPU, Portatil, Sistema, Recomendacion)
    ;   Presupuesto = "$10,000 - $16,000" ->
        recomendacion_d_2( GPU, Portatil, Sistema, Recomendacion)
    ;   Presupuesto = "$16,000 - $22,000" ->
        recomendacion_d_3( GPU, Portatil, Sistema, Recomendacion)
    ;   Presupuesto = "Mas de $22,000" ->
        recomendacion_d_4( GPU, Portatil, Sistema, Recomendacion)
        ).

% Reglas especificas para oficina
recomendar_oficina(GPU, Portatil, Presupuesto, Sistema, Recomendacion) :-
    (
        Presupuesto = "Menos de $10,000" ->
        recomendacion_o_1( GPU, Portatil, Sistema, Recomendacion)
    ;   Presupuesto = "$10,000 - $16,000" ->
        recomendacion_o_2( GPU, Portatil, Sistema, Recomendacion)
    ;   Presupuesto = "$16,000 - $22,000" ->
        recomendacion_o_3( GPU, Portatil, Sistema, Recomendacion)
    ;   Presupuesto = "Mas de $22,000" ->
        recomendacion_o_4( GPU, Portatil, Sistema, Recomendacion)
        ).

% Reglas especificas para programacion
recomendar_programacion(GPU, Portatil, Presupuesto, Sistema, Recomendacion) :-
    (
        Presupuesto = "Menos de $10,000" ->
        recomendacion_p_1( GPU, Portatil, Sistema, Recomendacion)
    ;   Presupuesto = "$10,000 - $16,000" ->
        recomendacion_p_2( GPU, Portatil, Sistema, Recomendacion)
    ;   Presupuesto = "$16,000 - $22,000" ->
        recomendacion_p_3( GPU, Portatil, Sistema, Recomendacion)
    ;   Presupuesto = "Mas de $22,000" ->
        recomendacion_p_4( GPU, Portatil, Sistema, Recomendacion)
        ).

% Reglas especificas para modelado
recomendar_modelado(GPU, Portatil, Presupuesto, Sistema, Recomendacion) :-
    (
        Presupuesto = "Menos de $10,000" ->
        recomendacion_m_1( GPU, Portatil, Sistema, Recomendacion)
    ;   Presupuesto = "$10,000 - $16,000" ->
        recomendacion_m_2( GPU, Portatil, Sistema, Recomendacion)
    ;   Presupuesto = "$16,000 - $22,000" ->
        recomendacion_m_3( GPU, Portatil, Sistema, Recomendacion)
    ;   Presupuesto = "Mas de $22,000" ->
        recomendacion_m_4( GPU, Portatil, Sistema, Recomendacion)
        ).

% Regla principal para redirigir según el tipo de uso
recomendar(TipoUso, GPU, Portatil, Presupuesto, Sistema, Recomendacion) :-
    (   TipoUso = "Gaming / juegos" ->
        recomendar_gaming(GPU, Portatil, Presupuesto, Sistema, Recomendacion)
    ;   TipoUso = "Diseno grafico / edicion" ->
        recomendar_diseno(GPU, Portatil, Presupuesto, Sistema, Recomendacion)
    ;   TipoUso = "Oficina / Ofimática / Contaduria" ->
        recomendar_oficina(GPU, Portatil, Presupuesto, Sistema, Recomendacion)
    ;   TipoUso = "Programacion / desarrollo" ->
        recomendar_programacion(GPU, Portatil, Presupuesto, Sistema, Recomendacion)
    ;   TipoUso = "Modelado / CAD / simulacion" ->
        recomendar_modelado(GPU, Portatil, Presupuesto, Sistema, Recomendacion)
    ;   TipoUso = "Portabilidad / uso casual" ->
        recomendar_portabilidad(GPU, Portatil, Presupuesto, Sistema, Recomendacion)
    ).

