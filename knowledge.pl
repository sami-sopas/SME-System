:- set_prolog_flag(encoding, utf8).

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

% -------------------------------------------------------------------------Gaming / Juegos-----------------------------------------------------------------------------

% Presupuesto 10,000
recomendacion("Gaming / Juegos", "dedicada", "si", "Menos de $10,000", "Windows", "Laptop con Ryzen 3 | 8GB RAM | gráficos integrados Vega").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "Linux", "Laptop Gaming con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Gaming / Juegos", "dedicada","no","Menos de $10,000","Windows","Pc gamer con Procesador Ryzen 5| Minimo 8GB Ram |500  SSD/M.2").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "Windows", "Laptop Gaming con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "Windows", "Laptop Gaming con integrada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "MacOS", "Laptop Gaming con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Gaming / Juegos", "dedicada","no","Menos de $10,000","Windows","Pc gamer con Procesador Ryzen 3| Minimo 8GB Ram |500 Almacenamiento GB SSD").
recomendacion("Gaming / Juegos", "dedicada","si","Menos de $10,000","Windows","Laptop gamer liviana con Intel Core 3| Minimo 8GB Ram |500 Almacenamiento GB SSD").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "Windows", "PC con Ryzen 3 | 8GB RAM | HDD 1TB | GPU integrada Vega").
recomendacion("Gaming / Juegos", "dedicada", "si", "Menos de $10,000", "Windows", "PC usada con GTX 750 Ti | Core i3 4ta gen | 8GB RAM | SSD 240GB").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "Windows", "Laptop usada con MX130 | Intel Core i3 | 8GB RAM").
recomendacion("Gaming / Juegos", "dedicada", "si", "Menos de $10,000", "Linux", "PC económica con APU Ryzen 5 3400G | 16GB RAM | SSD 480GB | Ubuntu").
recomendacion("Gaming / Juegos", "dedicada", "si", "Menos de $10,000", "Linux", "Laptop básica con gráficos Vega | Ryzen 3 | 8GB RAM | Linux Mint").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "MacOS", "Mac Mini usado | Intel i5 | 8GB RAM | GPU integrada Iris").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "Windows", "Mini PC con Ryzen 5 | 16GB RAM | SSD 512GB | Radeon Vega 11").
recomendacion("Gaming / Juegos", "dedicada", "si", "Menos de $10,000", "Windows", "Laptop reacondicionada con MX110 | Core i5 6ta Gen | 8GB RAM").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "Linux", "PC armada con Ryzen 3 PRO | 8GB RAM | SSD 240GB | Pop!_OS").
recomendacion("Gaming / Juegos", "dedicada", "si", "Menos de $10,000", "Windows", "Laptop económica con UHD Graphics | Intel N5000 | 8GB RAM").
recomendacion("Gaming / Juegos", "dedicada", "si", "Menos de $10,000", "Windows", "PC gamer básica con FX-6300 | 8GB RAM | GPU RX 460 usada").
recomendacion("Gaming / Juegos", "dedicada", "si", "Menos de $10,000", "Windows", "Laptop con AMD Athlon Gold | GPU Vega 3 | 8GB RAM").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "Linux", "Laptop con gráficos integrados | Ryzen 5 | 8GB RAM | Fedora").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "Windows", "PC de segunda mano con GTX 950 | Core i5 4ta Gen | 12GB RAM").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "MacOS", "MacBook Air 2015 usado | i5 | 8GB RAM | SSD 128GB").
recomendacion("Gaming / Juegos", "dedicada", "si", "Menos de $10,000", "Windows", "PC reciclada con GT 730 | Pentium G4560 | 8GB RAM").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "Linux", "Mini torre con Ryzen 3 | 8GB RAM | SSD 256GB | Ubuntu").
recomendacion("Gaming / Juegos", "dedicada", "si", "Menos de $10,000", "Windows", "Laptop económica reacondicionada con HD Graphics 620 | 8GB RAM").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "Windows", "All-in-One usada con Radeon R5 | AMD A8 | 8GB RAM").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "Linux", "Laptop con Ryzen 3 3200U | GPU Vega 3 | 8GB RAM | Elementary OS").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "MacOS", "MacBook Pro 2012 usado | i5 | 8GB RAM | HDD 500GB").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "Linux", "Mini PC con APU integrada Vega 8 | 8GB RAM | Manjaro Linux").
recomendacion("Gaming / Juegos", "dedicada", "si", "Menos de $10,000", "Windows", "PC con Radeon HD 7750 usada | Core i5 | 8GB RAM").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "Windows", "PC básica con GT 1030 usada | Ryzen 3 | 8GB RAM").
recomendacion("Gaming / Juegos", "dedicada", "si", "Menos de $10,000", "Windows", "Laptop Lenovo usada con Intel HD 520 | Core i5 | 8GB RAM").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "Linux", "PC con Ryzen 3 2200G | 16GB RAM | SSD 512GB | Debian").
recomendacion("Gaming / Juegos", "dedicada", "si", "Menos de $10,000", "Windows", "Laptop con Intel Celeron N5095 | UHD Graphics | 12GB RAM").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "Linux", "PC con Ryzen 5 2400G | 8GB RAM | SSD 256GB | KDE Neon").
recomendacion("Gaming / Juegos", "dedicada", "si", "Menos de $10,000", "Windows", "Laptop Acer con Ryzen 3 3250U | 12GB RAM | SSD 256GB").
recomendacion("Gaming / Juegos", "dedicada", "si", "Menos de $10,000", "MacOS", "Mac Mini usado | Intel i5 | 8GB RAM | SSD 256GB").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "Linux", "Laptop económica con Ryzen 3 | 8GB RAM | SSD 240GB | Arch Linux").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "Windows", "Laptop HP Stream usada | Intel Celeron | 8GB RAM | SSD 128GB").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "Linux", "Laptop Dell con AMD A9 | Radeon R5 | 8GB RAM | Linux Lite").
recomendacion("Gaming / Juegos", "dedicada", "si", "Menos de $10,000", "Windows", "Laptop usada con GT 710M | Intel i5 | 6GB RAM").
recomendacion("Gaming / Juegos", "dedicada", "si", "Menos de $10,000", "MacOS", "MacBook Pro viejo | Intel i5 | 8GB RAM | SSD 256GB").
recomendacion("Gaming / Juegos", "dedicada", "no", "Menos de $10,000", "Linux", "PC con APU Athlon 3000G | 8GB RAM | SSD 480GB | Zorin OS").


% Presupuesto 10,000 - 16,000
recomendacion("Gaming / Juegos", "dedicada", "no", "$10,000 - $16,000", "Windows", "PC con GTX 1650 | Core i5 | 16GB RAM").
recomendacion("Gaming / Juegos", "dedicada", "no", "$10,000 - $16,000", "Windows", "PC gamer con RTX 3060 | i5 | 16GB RAM").
recomendacion("Gaming / Juegos", "dedicada", "si", "$10,000 - $16,000", "MacOS", "Laptop Gaming con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Gaming / Juegos", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop gamer liviana con RTX 3050 | Ryzen 5 | Minimo 16GB RAM | 1Tb Almacenamiento SSD/M.2").
recomendacion("Gaming / Juegos", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop Gaming con RTX 3050 | Ryzen 5 | 16GB RAM | SSD 512GB").
recomendacion("Gaming / Juegos", "dedicada", "no", "$10,000 - $16,000", "Windows", "PC gamer con GTX 1650 | i5 | 16GB RAM | SSD 512GB").
recomendacion("Gaming / Juegos", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop Gaming con RTX 3050 Ti | Core i7 | 16GB RAM | SSD 512GB").
recomendacion("Gaming / Juegos", "dedicada", "no", "$10,000 - $16,000", "Windows", "PC con RTX 3060 | Ryzen 5 | 16GB RAM | SSD 1TB").
recomendacion("Gaming / Juegos", "dedicada", "si", "$10,000 - $16,000", "MacOS", "Laptop Gaming con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Gaming / Juegos", "dedicada", "no", "$10,000 - $16,000", "Linux", "Laptop Gaming con integrada | 16GB RAM | SSD 512GB | Linux").
recomendacion("Gaming / Juegos", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop gaming con RTX 3060 | Ryzen 5 | 16GB RAM | SSD 1TB").
recomendacion("Gaming / Juegos", "dedicada", "no", "$10,000 - $16,000", "Windows", "PC con GTX 1650 Ti | Ryzen 5 | 16GB RAM | SSD 512GB").
recomendacion("Gaming / Juegos", "dedicada", "no", "$10,000 - $16,000", "Windows", "Laptop gaming con GTX 1650 | Intel i5 | 16GB RAM | SSD 512GB").
recomendacion("Gaming / Juegos", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop gaming con RTX 3050 Ti | Ryzen 5 | 16GB RAM | SSD 512GB").
recomendacion("Gaming / Juegos", "dedicada", "no", "$10,000 - $16,000", "Windows", "Laptop con GTX 1650 | Intel i5 | 16GB RAM | 512GB SSD").
recomendacion("Gaming / Juegos", "dedicada", "no", "$10,000 - $16,000", "MacOS", "MacBook Pro con GTX 1650 | i5 | 16GB RAM | SSD 512GB").
recomendacion("Gaming / Juegos", "dedicada", "no", "$10,000 - $16,000", "Windows", "PC gaming con RTX 3060 | i5 | 16GB RAM | SSD 512GB").
recomendacion("Gaming / Juegos", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop con RTX 3060 | Ryzen 5 | 16GB RAM | SSD 1TB").
recomendacion("Gaming / Juegos", "dedicada", "no", "$10,000 - $16,000", "Windows", "PC con RTX 3060 | Ryzen 7 | 16GB RAM | SSD 1TB").
recomendacion("Gaming / Juegos", "dedicada", "no", "$10,000 - $16,000", "Linux", "Laptop gaming con RTX 3050 Ti | Ryzen 5 | 16GB RAM | SSD 512GB").
recomendacion("Gaming / Juegos", "dedicada", "no", "$10,000 - $16,000", "Windows", "Laptop con GTX 1650 | Ryzen 5 | 16GB RAM | SSD 512GB").
recomendacion("Gaming / Juegos", "dedicada", "no", "$10,000 - $16,000", "Windows", "Laptop con GTX 1660 Ti | Intel i7 | 16GB RAM | SSD 1TB").
recomendacion("Gaming / Juegos", "dedicada", "no", "$10,000 - $16,000", "Linux", "PC con GTX 1650 | i5 | 16GB RAM | SSD 512GB").
recomendacion("Gaming / Juegos", "dedicada", "no", "$10,000 - $16,000", "MacOS", "MacBook Pro 2021 con M1 Pro | 16GB RAM | 512GB SSD").
recomendacion("Gaming / Juegos", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop gamer con RTX 3050 | Ryzen 5 | 16GB RAM | 1TB SSD").
recomendacion("Gaming / Juegos", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop gamer con RTX 3060 | Intel i7 | 16GB RAM | 512GB SSD").
recomendacion("Gaming / Juegos", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop gaming con RTX 3060 | Ryzen 7 | 16GB RAM | SSD 1TB").
recomendacion("Gaming / Juegos", "dedicada", "no", "$10,000 - $16,000", "Windows", "PC gaming con GTX 1660 Ti | i5 | 16GB RAM | SSD 512GB").
recomendacion("Gaming / Juegos", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop gamer con RTX 3060 Ti | Ryzen 5 | 16GB RAM | 1TB SSD").
recomendacion("Gaming / Juegos", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop con RTX 3060 Ti | i7 | 16GB RAM | 512GB SSD").


% Presupuesto 16,000 - 22,000
recomendacion("Gaming / Juegos", "dedicada", "no", "$16,000 - $22,000", "Windows", "PC con GTX 3060 | Ryzen 7 | 16GB RAM").
recomendacion("Gaming / Juegos", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop gamer con RTX 3060 | i7 | 16GB RAM").
recomendacion("Gaming / Juegos", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop Gaming con configuración estándar | RAM 16GB | SSD 512GB | Windows").
recomendacion("Gaming / Juegos", "dedicada", "no", "$16,000 - $22,000", "Windows", "PC con GTX 3060 | Ryzen 7 | 16GB RAM | SSD 512GB").
recomendacion("Gaming / Juegos", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop gamer con RTX 3060 | Ryzen 7 | 16GB RAM | 1TB SSD").
recomendacion("Gaming / Juegos", "dedicada", "no", "$16,000 - $22,000", "Linux", "Laptop Gaming con dedicada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Gaming / Juegos", "dedicada", "no", "$16,000 - $22,000", "Linux", "Laptop Gaming con dedicada | RAM 16GB | SSD 1TB | Linux").
recomendacion("Gaming / Juegos", "dedicada", "no", "$16,000 - $22,000", "Linux", "Laptop Gaming con dedicada | RAM 32GB | SSD 256GB | Linux").
recomendacion("Gaming / Juegos", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop Gaming con configuración estándar | RAM 16GB | SSD 512GB | Windows").
recomendacion("Gaming / Juegos", "dedicada", "no", "$16,000 - $22,000", "Windows", "PC con RTX 3060 | Ryzen 7 | 16GB RAM | SSD 1TB").
recomendacion("Gaming / Juegos", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop gaming con RTX 3070 | Ryzen 5 | 16GB RAM | SSD 1TB").
recomendacion("Gaming / Juegos", "dedicada", "no", "$16,000 - $22,000", "Windows", "Laptop Gaming con RTX 3060 | i7 | 16GB RAM | 512GB SSD").
recomendacion("Gaming / Juegos", "dedicada", "no", "$16,000 - $22,000", "Linux", "Laptop Gaming con RTX 3060 | Ryzen 5 | 16GB RAM | 512GB SSD").
recomendacion("Gaming / Juegos", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop Gaming con RTX 3070 | i7 | 16GB RAM | SSD 512GB").
recomendacion("Gaming / Juegos", "dedicada", "no", "$16,000 - $22,000", "Windows", "Laptop gaming con GTX 1660 Ti | i7 | 16GB RAM | SSD 512GB").
recomendacion("Gaming / Juegos", "dedicada", "no", "$16,000 - $22,000", "MacOS", "MacBook Pro con RTX 3060 | 16GB RAM | 512GB SSD | MacOS").
recomendacion("Gaming / Juegos", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop gamer con RTX 3070 | Ryzen 7 | 16GB RAM | SSD 1TB").
recomendacion("Gaming / Juegos", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop gaming con RTX 3070 Ti | Ryzen 7 | 16GB RAM | SSD 512GB").
recomendacion("Gaming / Juegos", "dedicada", "no", "$16,000 - $22,000", "Windows", "PC gaming con RTX 3070 | Ryzen 7 | 16GB RAM | SSD 1TB").
recomendacion("Gaming / Juegos", "dedicada", "no", "$16,000 - $22,000", "Windows", "Laptop gaming con GTX 1660 Ti | Ryzen 5 | 16GB RAM | SSD 512GB").
recomendacion("Gaming / Juegos", "dedicada", "no", "$16,000 - $22,000", "Windows", "PC gaming con RTX 3070 | i7 | 16GB RAM | 1TB SSD").
recomendacion("Gaming / Juegos", "dedicada", "no", "$16,000 - $22,000", "Windows", "PC con GTX 3060 Ti | Ryzen 7 | 16GB RAM | 1TB SSD").
recomendacion("Gaming / Juegos", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop gaming con RTX 3070 Ti | i7 | 16GB RAM | SSD 1TB").
recomendacion("Gaming / Juegos", "dedicada", "no", "$16,000 - $22,000", "Windows", "Laptop gaming con RTX 3060 | Ryzen 5 | 16GB RAM | SSD 512GB").
recomendacion("Gaming / Juegos", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop gaming con RTX 3070 Ti | Ryzen 7 | 16GB RAM | SSD 1TB").


% Presupuesto Más de 22,000
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "Windows", "PC gamer con RTX 4060, 4090 | i7, i9 | 32GB+ RAM").
recomendacion("Gaming / Juegos", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop gamer con RTX 4060, 4090 | i7, i9 | 32GB+ RAM").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "MacOS", "Laptop Gaming con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "MacOS", "Laptop Gaming con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "MacOS", "Laptop Gaming con integrada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "Windows", "Laptop Gaming con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "no", "Laptop Gaming con integrada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "MacOS", "Laptop Gaming con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "Windows", "PC gamer con RTX 4060, 4090 | Ryzen 7, 9, ThreadRipper | 32GB+ RAM").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "no", "Laptop Gaming con configuración estándar | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Gaming / Juegos", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop gamer con RTX 4060, 4090 | Ryzen 7, 9, ThreadRipper | 32GB+ RAM").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "Windows", "PC gamer con RTX 4060 | Ryzen 9 | 32GB RAM | SSD 1TB").
recomendacion("Gaming / Juegos", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop gamer con RTX 4080 | Ryzen 9 | 32GB RAM | 1TB SSD").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "Windows", "PC gaming con RTX 4090 | i9 | 32GB RAM | SSD 1TB").
recomendacion("Gaming / Juegos", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop gaming con RTX 4090 | i9 | 32GB RAM | 1TB SSD").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "MacOS", "MacBook Pro con RTX 4060 | 32GB RAM | 1TB SSD | MacOS").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "Windows", "PC gamer con RTX 4080 | i9 | 32GB RAM | SSD 1TB").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "Windows", "Laptop gamer con RTX 4080 | Ryzen 9 | 32GB RAM | SSD 1TB").
recomendacion("Gaming / Juegos", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop gamer con RTX 4090 | Ryzen 9 | 32GB RAM | 1TB SSD").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "MacOS", "MacBook Pro con RTX 4090 | 32GB RAM | 1TB SSD | MacOS").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "Windows", "PC gamer con RTX 4070 | Ryzen 9 | 32GB RAM | 1TB SSD").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "Windows", "Laptop gamer con RTX 4060 | Ryzen 9 | 32GB RAM | 1TB SSD").
recomendacion("Gaming / Juegos", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop gaming con RTX 4070 | Ryzen 9 | 32GB RAM | 1TB SSD").
recomendacion("Gaming / Juegos", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop gaming con RTX 4080 | Ryzen 7 | 32GB RAM | SSD 1TB").
recomendacion("Gaming / Juegos", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop gamer con RTX 4090 | Ryzen 9 | 32GB RAM | 1TB SSD").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "Windows", "PC gamer con RTX 4070 | i9 | 32GB RAM | 1TB SSD").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "Windows", "PC gamer con RTX 4090 | Ryzen 9 | 32GB RAM | 1TB SSD").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "Windows", "Laptop gamer con RTX 4070 | i9 | 32GB RAM | 1TB SSD").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "Windows", "Laptop gaming con RTX 4060 | Ryzen 9 | 32GB RAM | 1TB SSD").
recomendacion("Gaming / Juegos", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop gaming con RTX 4080 | i9 | 32GB RAM | SSD 1TB").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "Windows", "PC gamer con RTX 4060 | Ryzen 7 | 32GB RAM | 1TB SSD").
recomendacion("Gaming / Juegos", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop gaming con RTX 4080 | Ryzen 7 | 32GB RAM | 1TB SSD").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "Windows", "Laptop gamer con RTX 4090 | Ryzen 9 | 32GB RAM | 1TB SSD").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "Linux", "Laptop gamer con RTX 4060 | Ryzen 9 | 32GB RAM | 1TB SSD | Linux").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "Linux", "PC gamer con RTX 4060 | Ryzen 9 | 32GB RAM | 1TB SSD | Linux").
recomendacion("Gaming / Juegos", "dedicada", "si", "Mas de $22,000", "Linux", "Laptop gamer con RTX 4090 | Ryzen 9 | 32GB RAM | 1TB SSD | Linux").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "Linux", "Laptop gamer con RTX 4080 | Ryzen 9 | 32GB RAM | 1TB SSD | Linux").
recomendacion("Gaming / Juegos", "dedicada", "si", "Mas de $22,000", "Linux", "Laptop gamer con RTX 4070 | Ryzen 9 | 32GB RAM | 1TB SSD | Linux").
recomendacion("Gaming / Juegos", "dedicada", "no", "Mas de $22,000", "Linux", "PC gamer con RTX 4090 | Ryzen 9 | 32GB RAM | 1TB SSD | Linux").

% --------------------------------------------------------------------------Diseño grafico------------------------------------------------------------------------------

% Presupuesto 10,000 -
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "Windows", "Laptop con Ryzen 5 | 8GB RAM | 256GB Almacenamiento HDD ").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Windows", "Laptop con Ryzen 5 | 8GB RAM | 256GB Almacenamiento HDD ").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Linux", "Laptop Diseño gráfico con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Windows", "Laptop Diseño gráfico con dedicada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Linux", "Laptop Diseño gráfico con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Windows", "Intel Core i3, 8GB RAM, 256GB SSD, pantalla HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Windows", "AMD Ryzen 3, 8GB RAM, 256GB SSD, pantalla Full HD 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Linux", "Intel Celeron N5095, 16GB RAM, 512GB SSD, compatible con Ubuntu").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Windows", "Intel Pentium Gold, 8GB RAM, 256GB SSD, pantalla HD 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Linux", "AMD A6, 4GB RAM, 240GB SSD, con Ubuntu o Linux Mint").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Windows", "Intel Core i3, 8GB RAM, 256GB SSD, NVIDIA GeForce MX150, pantalla 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "Windows", "Intel Celeron N4000, 4GB RAM, 128GB SSD, pantalla HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Windows", "Intel Core i5, 8GB RAM, 512GB SSD, pantalla 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "Windows", "AMD E2, 4GB RAM, 128GB SSD, pantalla 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Windows", "Intel Core i3, 4GB RAM, 256GB SSD, NVIDIA GeForce GTX 1050, pantalla Full HD 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "Windows", "AMD A4, 8GB RAM, 256GB SSD, pantalla 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "Windows", "Intel Core i5, 8GB RAM, 128GB SSD, pantalla Full HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Windows", "AMD Ryzen 3, 4GB RAM, 128GB SSD, NVIDIA GeForce MX130, pantalla 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "Windows", "Intel Core i5, 4GB RAM, 128GB SSD, pantalla HD 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Linux", "Intel Core i5, 8GB RAM, 256GB SSD, pantalla 15.6\", compatible con Linux").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "Windows", "Intel Pentium Silver, 4GB RAM, 128GB SSD, pantalla Full HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "Windows", "AMD Ryzen 3, 8GB RAM, 512GB SSD, pantalla Full HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Windows", "Intel Core i7, 16GB RAM, 512GB SSD, pantalla Full HD 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Windows", "Intel Core i3, 4GB RAM, 256GB SSD, pantalla Full HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Windows", "Intel Core i5, 8GB RAM, 256GB SSD, pantalla 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "Linux", "Intel Celeron, 8GB RAM, 256GB SSD, pantalla Full HD 15.6\", compatible con Ubuntu").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Windows", "Intel Core i3, 8GB RAM, 256GB SSD, pantalla HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Windows", "AMD Ryzen 3, 8GB RAM, 256GB SSD, pantalla Full HD 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Linux", "Intel Celeron N5095, 16GB RAM, 512GB SSD, compatible con Ubuntu").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Windows", "Intel Pentium Gold, 8GB RAM, 256GB SSD, pantalla HD 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Linux", "AMD A6, 4GB RAM, 240GB SSD, con Ubuntu o Linux Mint").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "Windows", "Intel Core i3, 8GB RAM, 256GB SSD, pantalla Full HD 13\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "Windows", "AMD Ryzen 3, 8GB RAM, 512GB SSD, pantalla 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "Windows", "Intel Core i5, 8GB RAM, 512GB SSD, pantalla Full HD 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "Linux", "Intel Core i5, 8GB RAM, 256GB SSD, compatible con Ubuntu 20.04").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "Windows", "Intel Celeron N4020, 8GB RAM, 256GB SSD, pantalla Full HD 13.3\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "Windows", "AMD Ryzen 3, 4GB RAM, 128GB SSD, pantalla 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "MacOS", "MacBook Air M1, 8GB RAM, 256GB SSD, pantalla Retina 13\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Linux", "AMD Ryzen 3, 8GB RAM, 128GB SSD, pantalla HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Windows", "Intel Pentium Gold, 4GB RAM, 256GB SSD, pantalla 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "Windows", "Intel Core i5, 8GB RAM, 512GB SSD, pantalla Full HD 13\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Windows", "Intel Core i3, 4GB RAM, 128GB SSD, pantalla 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Linux", "Intel Core i5, 4GB RAM, 256GB SSD, pantalla 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "Windows", "AMD Ryzen 3, 8GB RAM, 256GB SSD, pantalla Full HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "Linux", "Intel Pentium Gold, 8GB RAM, 256GB SSD, compatible con Ubuntu").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "Windows", "Intel Core i3, 4GB RAM, 128GB SSD, pantalla HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "MacOS", "MacBook Air, 4GB RAM, 128GB SSD, pantalla Retina 13\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Linux", "Intel Core i3, 4GB RAM, 256GB SSD, pantalla 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Menos de $10,000", "Windows", "AMD Ryzen 3, 8GB RAM, 128GB SSD, pantalla Full HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "Linux", "AMD A4, 4GB RAM, 128GB SSD, compatible con Linux Mint").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Menos de $10,000", "Windows", "Intel Core i3, 4GB RAM, 256GB SSD, pantalla Full HD 13\"").


% Presupuesto 10,000 - 16,000
recomendacion("Diseño grafico / edición", "integrada", "no", "$10,000 - $16,000", "MacOS", "MacMini con M4 pro | 16GB RAM | 256 SSD").
recomendacion("Diseño grafico / edición", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop con i7, 16GB RAM y pantalla IPS").
recomendacion("Diseño grafico / edición", "integrada", "no", "$10,000 - $16,000", "MacOS", "Laptop Diseño grafico con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Diseño grafico / edición", "integrada", "no", "$10,000 - $16,000", "MacOS", "Laptop Diseño grafico con integrada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Diseño grafico / edición", "integrada", "no", "$10,000 - $16,000", "Windows", "Laptop Diseño grafico con integrada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Diseño grafico / edición", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop Diseño grafico con integrada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$10,000 - $16,000", "Windows", "Intel Core i5, 8GB RAM, 512GB SSD, pantalla Full HD 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$10,000 - $16,000", "Windows", "AMD Ryzen 5, 8GB RAM, 512GB SSD, pantalla IPS 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$10,000 - $16,000", "Windows", "Intel Core i7, 16GB RAM, 512GB SSD, pantalla Full HD 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$10,000 - $16,000", "Windows", "AMD Ryzen 7, 16GB RAM, 512GB SSD, pantalla IPS 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$10,000 - $16,000", "Windows", "Intel Core i5, 8GB RAM, 256GB SSD, pantalla Full HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$10,000 - $16,000", "Windows", "AMD Ryzen 5, 8GB RAM, 256GB SSD, pantalla Full HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$10,000 - $16,000", "Windows", "Intel Core i7, 16GB RAM, 1TB HDD, pantalla Full HD 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$10,000 - $16,000", "Windows", "AMD Ryzen 7, 16GB RAM, 1TB HDD, pantalla Full HD 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$10,000 - $16,000", "Windows", "Intel Core i5, 12GB RAM, 512GB SSD, pantalla Full HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$10,000 - $16,000", "Windows", "AMD Ryzen 5, 12GB RAM, 512GB SSD, pantalla Full HD 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$10,000 - $16,000", "Windows", "Intel Core i5, 8GB RAM, 512GB SSD, pantalla Full HD 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$10,000 - $16,000", "Windows", "AMD Ryzen 7, 16GB RAM, 256GB SSD, RTX 2060, pantalla 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$10,000 - $16,000", "Windows", "Intel Core i7, 16GB RAM, 512GB SSD, GTX 1650, pantalla Full HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$10,000 - $16,000", "Windows", "Intel Core i7, 8GB RAM, 512GB SSD, RTX 2070, pantalla 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$10,000 - $16,000", "Windows", "Intel Core i7, 16GB RAM, 512GB SSD, RTX 3060, pantalla 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$10,000 - $16,000", "Windows", "Intel Core i5, 8GB RAM, 512GB SSD, pantalla Full HD 15.6\", GTX 1650").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$10,000 - $16,000", "Windows", "AMD Ryzen 5, 8GB RAM, 512GB SSD, pantalla Full HD 14\", GTX 1650").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$10,000 - $16,000", "Linux", "Intel Core i5, 8GB RAM, 512GB SSD, pantalla Full HD 15.6\", compatible con Ubuntu").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$10,000 - $16,000", "Windows", "AMD Ryzen 5, 8GB RAM, 256GB SSD, pantalla 14\", GTX 1650").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$10,000 - $16,000", "Windows", "Intel Core i7, 16GB RAM, 512GB SSD, pantalla Full HD 14\", RTX 2060").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$10,000 - $16,000", "MacOS", "MacBook Pro M1, 8GB RAM, 512GB SSD, pantalla Retina 13\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$10,000 - $16,000", "Windows", "Intel Core i5, 8GB RAM, 1TB HDD, pantalla Full HD 15.6\", GTX 1660 Ti").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$10,000 - $16,000", "Linux", "Intel Core i7, 8GB RAM, 256GB SSD, pantalla Full HD 15.6\", compatible con Ubuntu").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$10,000 - $16,000", "Windows", "Intel Core i5, 16GB RAM, 512GB SSD, pantalla Full HD 14\", GTX 1650").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$10,000 - $16,000", "Windows", "AMD Ryzen 5, 8GB RAM, 512GB SSD, pantalla Full HD 13\", GTX 1650").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$10,000 - $16,000", "Windows", "Intel Core i5, 8GB RAM, 256GB SSD, pantalla Full HD 14\", GTX 1650").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$10,000 - $16,000", "Windows", "AMD Ryzen 5, 16GB RAM, 512GB SSD, pantalla Full HD 15.6\", GTX 1650").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$10,000 - $16,000", "MacOS", "MacBook Air M2, 8GB RAM, 256GB SSD, pantalla Retina 13\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$10,000 - $16,000", "Windows", "Intel Core i7, 8GB RAM, 256GB SSD, pantalla Full HD 15.6\", GTX 1650").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$10,000 - $16,000", "Linux", "AMD Ryzen 5, 8GB RAM, 512GB SSD, pantalla Full HD 14\", compatible con Ubuntu").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$10,000 - $16,000", "MacOS", "MacBook Pro M2, 8GB RAM, 512GB SSD, pantalla Retina 13\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$10,000 - $16,000", "Windows", "Intel Core i7, 16GB RAM, 512GB SSD, pantalla Full HD 15.6\", RTX 2060").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$10,000 - $16,000", "Windows", "Intel Core i5, 8GB RAM, 1TB HDD, pantalla Full HD 14\", GTX 1650").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$10,000 - $16,000", "Linux", "Intel Core i7, 8GB RAM, 1TB SSD, pantalla Full HD 15.6\", compatible con Ubuntu").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$10,000 - $16,000", "Windows", "AMD Ryzen 5, 8GB RAM, 512GB SSD, pantalla Full HD 13.3\", GTX 1650").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$10,000 - $16,000", "Windows", "Intel Core i5, 8GB RAM, 256GB SSD, pantalla Full HD 13.3\", GTX 1650").


% Presupuesto 16,000 - 22,000
recomendacion("Diseño grafico / edición", "integrada", "no", "$16,000 - $22,000", "Linux", "Laptop Diseño grafico con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Diseño grafico / edición", "integrada", "si", "$16,000 - $22,000", "no", "Laptop Diseño grafico con integrada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Diseño grafico / edición", "integrada", "si", "$16,000 - $22,000", "Linux", "Laptop Diseño grafico con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Diseño grafico / edición", "integrada", "si", "$16,000 - $22,000", "MacOS", "Laptop Diseño grafico con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$16,000 - $22,000", "Windows", "Intel Core i5, 16GB RAM, 512GB SSD, pantalla Full HD 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$16,000 - $22,000", "Windows", "AMD Ryzen 5, 16GB RAM, 1TB SSD, pantalla Full HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$16,000 - $22,000", "MacOS", "MacBook Air M2, 16GB RAM, 512GB SSD, pantalla Retina 13\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$16,000 - $22,000", "Windows", "Intel Core i7, 16GB RAM, 512GB SSD, pantalla Full HD 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$16,000 - $22,000", "Windows", "Intel Core i5, 8GB RAM, 256GB SSD, pantalla Full HD 13\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$16,000 - $22,000", "Windows", "AMD Ryzen 5, 8GB RAM, 256GB SSD, pantalla Full HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$16,000 - $22,000", "Linux", "Intel Core i5, 16GB RAM, 512GB SSD, pantalla Full HD 15.6\", compatible con Ubuntu").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$16,000 - $22,000", "Windows", "Intel Core i5, 16GB RAM, 1TB SSD, pantalla Full HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$16,000 - $22,000", "Linux", "AMD Ryzen 5, 8GB RAM, 512GB SSD, pantalla Full HD 14\", compatible con Linux Mint").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$16,000 - $22,000", "Windows", "Intel Core i7, 8GB RAM, 512GB SSD, pantalla Full HD 13.3\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$16,000 - $22,000", "MacOS", "MacBook Pro M1, 16GB RAM, 512GB SSD, pantalla Retina 13\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$16,000 - $22,000", "Linux", "Intel Core i7, 16GB RAM, 1TB SSD, pantalla Full HD 15.6\", compatible con Ubuntu").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$16,000 - $22,000", "Windows", "Intel Core i5, 8GB RAM, 512GB SSD, pantalla Full HD 13\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$16,000 - $22,000", "Windows", "AMD Ryzen 7, 16GB RAM, 512GB SSD, pantalla Full HD 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$16,000 - $22,000", "Linux", "Intel Core i7, 16GB RAM, 256GB SSD, pantalla Full HD 14\", compatible con Ubuntu").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$16,000 - $22,000", "Windows", "AMD Ryzen 5, 8GB RAM, 256GB SSD, pantalla Full HD 13.3\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$16,000 - $22,000", "Windows", "Intel Core i7, 16GB RAM, 512GB SSD, pantalla Full HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$16,000 - $22,000", "Linux", "Intel Core i5, 16GB RAM, 1TB SSD, pantalla Full HD 15.6\", compatible con Ubuntu").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$16,000 - $22,000", "Windows", "Intel Core i7, 16GB RAM, 512GB SSD, pantalla Full HD 13.3\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$16,000 - $22,000", "MacOS", "MacBook Pro M1, 8GB RAM, 512GB SSD, pantalla Retina 13\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "$16,000 - $22,000", "Windows", "AMD Ryzen 7, 16GB RAM, 256GB SSD, pantalla Full HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$16,000 - $22,000", "Windows", "Intel Core i5, 8GB RAM, 512GB SSD, pantalla Full HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$16,000 - $22,000", "Linux", "Intel Core i7, 16GB RAM, 512GB SSD, pantalla Full HD 15.6\", compatible con Ubuntu").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$16,000 - $22,000", "Windows", "Intel Core i7, 8GB RAM, 512GB SSD, pantalla Full HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "$16,000 - $22,000", "Linux", "AMD Ryzen 5, 16GB RAM, 512GB SSD, pantalla Full HD 14\", compatible con Linux Mint").



% Presupuesto Más de 22,000
recomendacion("Diseño grafico / edición", "integrada", "no", "Mas de $22,000", "MacOS", "Laptop Diseño grafico con integrada | RAM 32GB | SSD 1TB | MacOS").
recomendacion("Diseño grafico / edición", "integrada", "no", "Mas de $22,000", "Windows", "Laptop Diseño grafico con integrada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Diseño grafico / edición", "integrada", "no", "Mas de $22,000", "Windows", "Laptop Diseño grafico con integrada | RAM 16GB | SSD 1TB").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Mas de $22,000", "Windows", "Intel Core i7, 16GB RAM, 1TB SSD, pantalla Full HD 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Mas de $22,000", "MacOS", "MacBook Pro M1, 16GB RAM, 512GB SSD, pantalla Retina 13\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Mas de $22,000", "Windows", "AMD Ryzen 7, 16GB RAM, 1TB SSD, pantalla Full HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Mas de $22,000", "Windows", "Intel Core i7, 16GB RAM, 512GB SSD, pantalla Full HD 13.3\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Mas de $22,000", "Windows", "AMD Ryzen 5, 16GB RAM, 512GB SSD, pantalla Full HD 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Mas de $22,000", "Linux", "Intel Core i7, 16GB RAM, 1TB SSD, pantalla Full HD 15.6\", compatible con Ubuntu").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Mas de $22,000", "Windows", "Intel Core i5, 8GB RAM, 1TB SSD, pantalla Full HD 13.3\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Mas de $22,000", "MacOS", "MacBook Air M2, 8GB RAM, 1TB SSD, pantalla Retina 13\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Mas de $22,000", "Windows", "AMD Ryzen 7, 16GB RAM, 1TB SSD, pantalla Full HD 15.6\", GTX 1650").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Mas de $22,000", "Windows", "Intel Core i5, 16GB RAM, 512GB SSD, pantalla Full HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Mas de $22,000", "Linux", "Intel Core i7, 16GB RAM, 512GB SSD, pantalla Full HD 15.6\", compatible con Ubuntu").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Mas de $22,000", "Windows", "Intel Core i5, 32GB RAM, 512GB SSD, pantalla Full HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Mas de $22,000", "Windows", "Intel Core i5, 32GB RAM, 512GB SSD, pantalla Full HD 13.3\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Mas de $22,000", "Linux", "AMD Ryzen 7, 16GB RAM, 1TB SSD, pantalla Full HD 14\", compatible con Ubuntu").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Mas de $22,000", "Windows", "Intel Core i7, 16GB RAM, 1TB SSD, pantalla Full HD 14\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Mas de $22,000", "Windows", "AMD Ryzen 7, 8GB RAM, 1TB SSD, pantalla Full HD 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Mas de $22,000", "MacOS", "MacBook Pro M1, 16GB RAM, 512GB SSD, pantalla Retina 13\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Mas de $22,000", "Windows", "Intel Core i5, 32GB RAM, 1TB HDD, pantalla Full HD 15.6\"").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Mas de $22,000", "Windows", "AMD Ryzen 5, 16GB RAM, 512GB SSD, pantalla Full HD 13\"").
recomendacion("Diseño gráfico / Edición", "integrada", "no", "Mas de $22,000", "Linux", "Intel Core i7, 16GB RAM, 512GB SSD, pantalla Full HD 14\", compatible con Ubuntu").
recomendacion("Diseño gráfico / Edición", "integrada", "si", "Mas de $22,000", "Windows", "Intel Core i7, 8GB RAM, 512GB SSD, pantalla Full HD 14\"").

% -------------------------------------------------------------------------------Oficina------------------------------------------------------------------------------

% Presupuesto Menos de 10,000
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Windows", "Laptop del Bienestar").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Menos de $10,000", "Windows", "Laptop usada con Intel i5 de 4ª gen | 4GB RAM | HDD 500GB | ideal para tareas básicas").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Windows", "Laptop ligera con Intel i3 de 6ª gen | 4GB RAM | SSD 240GB").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Windows", "Laptop económica con teclado numérico | 8GB RAM | HDD 500GB").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Windows", "Laptop con webcam HD | micrófono funcional | 4GB RAM | buena para videollamadas").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Menos de $10,000", "MacOS", "MacBook Air 2015 usada | 4GB RAM | SSD 128GB | ideal para Pages y Safari").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Linux", "Laptop con AMD A6 | 4GB RAM | SSD 240GB | Ubuntu Mate para mejor rendimiento").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Menos de $10,000", "Windows", "Mini PC con Intel N5095 | 6GB RAM | SSD 256GB | buen desempeño con apps ligeras").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Linux", "Chromebook compatible con Linux (Crostini) | ideal para terminal y apps web").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Windows", "Laptop con Celeron N4020 | 4GB RAM | SSD 128GB | buena para Word y correo").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Linux", "Laptop con Intel i3 5ª gen | 6GB RAM | SSD 256GB | Linux Lite para rendimiento").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Menos de $10,000", "Windows", "PC básica armada con Pentium G4400 | 8GB RAM | HDD 500GB | SO a elección").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Menos de $10,000", "Windows", "Desktop refurbished Dell Optiplex | i5 3ª gen | SSD 120GB").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Linux", "Laptop económica con AMD E2 | 4GB RAM | Xubuntu para mejor respuesta").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Windows", "Laptop escolar con Intel Celeron | 4GB RAM | SSD 120GB").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Windows", "Laptop con Intel N4020 | 4GB RAM | SSD 128GB | ideal para Word, Excel y Zoom").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Menos de $10,000", "Linux", "Mini PC con AMD A4 | 4GB RAM | SSD 240GB | Xubuntu para fluidez").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Linux", "Laptop con Intel i3 de 6ª gen | 6GB RAM | SSD 256GB | MX Linux").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Menos de $10,000", "Windows", "PC armada con Pentium G4560 | 8GB RAM | HDD 500GB").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Linux", "Laptop refurbished Dell Latitude | 8GB RAM | SSD 128GB | Ubuntu Mate").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Windows", "Laptop con AMD A9 | 4GB RAM | ideal para navegador, Office y PDF").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Menos de $10,000", "Windows", "PC económica con Athlon 3000G | 4GB RAM | HDD 1TB").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Menos de $10,000", "Linux", "Mini PC con Raspberry Pi 4 | ideal para Google Docs y hojas de cálculo").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Windows", "Laptop del programa Aprende en Casa con Windows 10").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Menos de $10,000", "no", "PC básica con monitor de segunda mano | teclado numérico").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Linux", "Chromebook usado con soporte Linux y navegador actualizado").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Menos de $10,000", "Linux", "Mini PC de bajo consumo con Debian y LibreOffice").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Windows", "Netbook ligera con 4GB RAM | buena para ofimática y correo").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Menos de $10,000", "Windows", "PC con Intel Core 2 Duo | 6GB RAM | SSD 120GB").


% Presupuesto 10,000 - 16,000
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$10,000 - $16,000", "Windows", "PC con i5 y 6GB RAM").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop con i5 y 6GB RAM").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop con Core i5 | SSD | teclado numérico").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$10,000 - $16,000", "MacOS", "Laptop Oficina con dedicada | RAM 6GB | SSD 512GB | MacOS").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$10,000 - $16,000", "no", "Laptop Oficina con dedicada | RAM 6GB | SSD 512GB | SO a elección").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$10,000 - $16,000", "MacOS", "Laptop Oficina con configuración estándar | RAM 6GB | SSD 512GB | MacOS").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop Oficina con configuración estándar | RAM 6GB | SSD 512GB | Windows").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop con Ryzen 3 3200U | SSD 256GB | teclado retroiluminado").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "$10,000 - $16,000", "Linux", "Laptop con Ryzen 3 | 8GB RAM | MX Linux o Pop!_OS").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$10,000 - $16,000", "Windows", "PC de escritorio con i5 8ª gen | SSD 256GB | Windows 11").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$10,000 - $16,000", "Linux", "PC con Ryzen 3 3200G | 8GB RAM | Ubuntu Mate").


% Presupuesto 16,000 - 22,000
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "$16,000 - $22,000", "Linux", "Laptop con Ryzen 5 5500U | 16GB RAM | SSD 512GB | Ubuntu o Fedora para productividad").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "$16,000 - $22,000", "Linux", "Laptop con Intel i5 11ª gen | 16GB RAM | SSD 512GB | Linux Mint para mejor compatibilidad").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$16,000 - $22,000", "MacOS", "MacBook Air M1 (usada) | 8GB RAM | SSD 256GB | Excelente para Pages, Excel y Mail").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$16,000 - $22,000", "no", "Laptop con Ryzen 7 5700U | 16GB RAM | SSD 512GB | Windows o Linux según preferencia").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$16,000 - $22,000", "MacOS", "MacBook Pro 2019 usada | Intel i5 | 16GB RAM | SSD 512GB | MacOS Ventura").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "$16,000 - $22,000", "Linux", "Laptop con i5 12ª gen | 16GB RAM | SSD 512GB | Pop!_OS o Linux Mint").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$16,000 - $22,000", "no", "Laptop con gráfica MX450 | i5 11ª gen | 16GB RAM | SSD 512GB | SO a elección").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "$16,000 - $22,000", "Windows", "Laptop con Ryzen 5 5625U | 16GB RAM | SSD 512GB | ideal para multitarea").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$16,000 - $22,000", "Windows", "Laptop con GPU dedicada MX550 | 16GB RAM | SSD 512GB | buena para hojas de cálculo pesadas").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "$16,000 - $22,000", "Windows", "Laptop con i5 1240P | 16GB RAM | SSD 512GB | Windows 11 Pro").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "$16,000 - $22,000", "Windows", "Laptop con Ryzen 5 | 16GB RAM | SSD 512GB | ideal para multitarea").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$16,000 - $22,000", "Linux", "Mini PC con Intel i5 10ª gen | SSD NVMe 512GB | Fedora Workstation").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "$16,000 - $22,000", "MacOS", "MacBook Air usado | SSD 256GB | ideal para Pages, Numbers y Keynote").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "$16,000 - $22,000", "Windows", "Laptop HP o Lenovo con teclado cómodo y pantalla FHD").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$16,000 - $22,000", "Linux", "PC con Ryzen 5 5600G | 16GB RAM | SSD 512GB | Elementary OS").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$16,000 - $22,000", "Windows", "PC all-in-one con SSD 512GB y pantalla antirreflejo").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "$16,000 - $22,000", "Linux", "Laptop con Ryzen 5 | soporte completo para Linux | teclado silencioso").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$16,000 - $22,000", "Windows", "PC con Intel i5 11ª gen | gabinete compacto | buena ventilación").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "$16,000 - $22,000", "Windows", "Laptop con batería de larga duración y puerto HDMI").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "$16,000 - $22,000", "no", "Equipo híbrido (tablet + teclado) para trabajo ligero y movilidad").


% Presupuesto Mas de 22,000
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Mas de $22,000", "Linux", "Laptop Oficina con integrada | RAM 16GB | SSD 1TB").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Mas de $22,000", "Linux", "Laptop Oficina con dedicada | RAM 16GB | SSD 1TB | Linux").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Mas de $22,000", "Linux", "Laptop Oficina con configuración estándar | RAM 32GB | SSD 512GB | Linux").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Mas de $22,000", "Windows", "Laptop Oficina con configuración estándar | RAM 32GB | SSD 512GB | Windows").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Mas de $22,000", "Windows", "Laptop premium con i7 12ª gen | 16GB RAM | pantalla FHD+").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Mas de $22,000", "MacOS", "MacBook Pro M1 | excelente para tareas pesadas de oficina").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Mas de $22,000", "Windows", "Laptop Dell Latitude | lector de huella | puertos múltiples").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Mas de $22,000", "Windows", "PC con Intel i7 | RAM 32GB | multitarea y VMs de prueba").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Mas de $22,000", "Linux", "Laptop System76 con Pop!_OS preinstalado y garantía").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Mas de $22,000", "Windows", "Laptop convertible 2 en 1 | ideal para reuniones y notas rápidas").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Mas de $22,000", "Linux", "Laptop con i7 y soporte Linux sólido (ThinkPad, Tuxedo)").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Mas de $22,000", "MacOS", "MacBook Air M2 con Magic Keyboard | excelente portabilidad").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Mas de $22,000", "Linux", "Dell XPS Developer Edition con Ubuntu certificado").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Mas de $22,000", "Windows", "PC de oficina con doble monitor y SSD NVMe").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Mas de $22,000", "no", "Laptop para oficina con enfoque en ergonomía y bajo ruido").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Mas de $22,000", "no", "Estación de trabajo silenciosa | UPS incluida | teclado mecánico silencioso").

% -------------------------------------------------------------------------------Programacion-------------------------------------------------------------------------

% Presupuesto 10,000 -
recomendacion("Programación / Desarrollo", "integrada", "no", "Menos de $10,000", "Windows", "Laptop con i5 | 500GB HDD | 8GB RAM").
recomendacion("Programación / Desarrollo", "integrada", "no", "Menos de $10,000", "MacOS", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Programación / Desarrollo", "integrada", "no", "Menos de $10,000", "Windows", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Linux", "Laptop Programacion con configuración estándar | RAM 16GB | SSD 512GB").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Windows", "Laptop con Intel Celeron o Pentium Gold | 8GB RAM | SSD 256GB | ideal para VSCode, Git y Python").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Linux", "Laptop con AMD A6 | 8GB RAM | SSD 240GB | Ubuntu o Linux Mint para ahorrar recursos").
recomendacion("Programación / Desarrollo", "integrada", "no", "Menos de $10,000", "Windows", "Mini PC con Intel N5095 | 8GB RAM | SSD 256GB | buena para Node.js, HTML/CSS").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Windows", "Laptop con Intel Celeron N4020 | 8GB RAM | SSD 256GB").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Windows", "Laptop con AMD A4-9125 | 8GB RAM | 500GB HDD").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Windows", "Laptop con Intel Pentium Silver | 8GB RAM | SSD 240GB").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Linux", "Laptop con AMD A6 | 8GB RAM | SSD 256GB | Ubuntu").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Linux", "Laptop con Intel Celeron | 8GB RAM | SSD 128GB | Ubuntu").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Linux", "Laptop con Ryzen 3 3200U | 8GB RAM | SSD 256GB | Linux Mint").
recomendacion("Programación / Desarrollo", "integrada", "no", "Menos de $10,000", "Linux", "Laptop con Intel i3 5ta Gen | 8GB RAM | SSD 256GB | ElementaryOS").
recomendacion("Programación / Desarrollo", "integrada", "no", "Menos de $10,000", "Linux", "Laptop con AMD A8 | 8GB RAM | 1TB HDD | Ubuntu Studio").
recomendacion("Programación / Desarrollo", "integrada", "no", "Menos de $10,000", "Windows", "Laptop con Intel Celeron N3060 | 8GB RAM | SSD 256GB").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Windows", "Laptop refurbished con i5 4ta Gen | 8GB RAM | SSD 240GB").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Windows", "Mini PC con Intel J4125 | 8GB RAM | SSD 256GB").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Linux", "Mini PC con Intel N5095 | 8GB RAM | SSD 256GB | Ubuntu").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Windows", "Mini PC Beelink con Celeron | 8GB RAM | SSD 128GB").
recomendacion("Programación / Desarrollo", "integrada", "no", "Menos de $10,000", "Linux", "Chromebook con Crostini habilitado para desarrollo Linux").
recomendacion("Programación / Desarrollo", "integrada", "no", "Menos de $10,000", "Linux", "Laptop usada con i3 6ta Gen | 8GB RAM | SSD 256GB | Debian").
recomendacion("Programación / Desarrollo", "integrada", "no", "Menos de $10,000", "Windows", "Laptop usada con i5 5ta Gen | 8GB RAM | HDD 500GB").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Linux", "Netbook con Celeron | 8GB RAM | SSD 240GB | Ubuntu Mate").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Linux", "Laptop con Intel Atom x5 | 4GB RAM | SSD 128GB | Xubuntu").
recomendacion("Programación / Desarrollo", "integrada", "no", "Menos de $10,000", "Windows", "Laptop con Ryzen 3 3250U | 8GB RAM | SSD 256GB").
recomendacion("Programación / Desarrollo", "integrada", "no", "Menos de $10,000", "Windows", "Laptop refurbished HP ProBook | i5 | 8GB RAM | SSD 240GB").
recomendacion("Programación / Desarrollo", "integrada", "no", "Menos de $10,000", "Linux", "Laptop con Intel i3 7ma Gen | 8GB RAM | SSD 256GB | Linux Mint").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Windows", "Laptop con AMD A9 | 8GB RAM | HDD 500GB | básica para desarrollo web").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Linux", "Laptop básica para Python y HTML/CSS | 8GB RAM | SSD 240GB").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Windows", "Laptop con Intel N4100 | 8GB RAM | SSD 256GB").
recomendacion("Programación / Desarrollo", "integrada", "no", "Menos de $10,000", "Linux", "Mini laptop con soporte para Docker y Node.js").
recomendacion("Programación / Desarrollo", "integrada", "no", "Menos de $10,000", "Linux", "Laptop con Intel i3 6ta Gen | 8GB RAM | SSD 512GB | Ubuntu").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Windows", "Laptop con pantalla HD | buena autonomía | 8GB RAM").
recomendacion("Programación / Desarrollo", "integrada", "no", "Menos de $10,000", "Linux", "Laptop con teclado cómodo | SSD 256GB | Fedora").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Windows", "Laptop con soporte para Git, VSCode y WSL").
recomendacion("Programación / Desarrollo", "integrada", "no", "Menos de $10,000", "Linux", "Laptop compatible con Arch Linux para programadores avanzados").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Windows", "Laptop básica pero confiable para Visual Studio y SQLite").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Linux", "Laptop con buena batería | 8GB RAM | soporte para contenedores").
recomendacion("Programación / Desarrollo", "integrada", "si", "Menos de $10,000", "Windows", "Laptop económica ideal para estudiantes de programación").

% Presupuesto 10,000 - 16,000
recomendacion("Programación / Desarrollo", "integrada", "no", "$10,000 - $16,000", "Windows", "Laptop con i5, SSD y buena autonomia").
recomendacion("Programación / Desarrollo","integrada", "si", "$10,000 - $16,000", "Linux", "Laptop compatible con Kali Linux | 16GB RAM | buena autonomía").
recomendacion("Programación / Desarrollo", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop con puertos múltiples | buena conectividad | 16GB RAM").
recomendacion("Programación / Desarrollo", "integrada", "no", "$10,000 - $16,000", "Linux", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Programación / Desarrollo", "integrada", "si", "$10,000 - $16,000", "Linux", "Laptop Programacion con configuración estándar | RAM 16GB | SSD 512GB | Linux").
% Presupuesto $10,000 - $16,000
recomendacion("Programación / Desarrollo", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop con Ryzen 5 | 16GB RAM | SSD 512GB | ideal para Visual Studio, Node.js, y Git").
recomendacion("Programación / Desarrollo", "integrada", "si", "$10,000 - $16,000", "Linux", "Laptop con Ryzen 5 | 16GB RAM | SSD 512GB | Ubuntu para desarrollo Python y web").
recomendacion("Programación / Desarrollo", "integrada", "no", "$10,000 - $16,000", "Windows", "Mini PC con Intel i5 | 16GB RAM | SSD 1TB | buena para backend y contenedores").
recomendacion("Programación / Desarrollo", "integrada", "si", "$10,000 - $16,000", "MacOS", "MacBook Air M1 usado | 8GB RAM | SSD 256GB | ideal para Xcode y herramientas Unix").
recomendacion("Programación / Desarrollo", "integrada", "no", "$10,000 - $16,000", "Linux", "Desktop con Ryzen 5 | 16GB RAM | SSD 512GB | ideal para programación en Java y bases de datos").
recomendacion("Programación / Desarrollo", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop con i5 de 11va generación | 16GB RAM | SSD 512GB | ideal para VSCode, SQL y APIs").
recomendacion("Programación / Desarrollo", "integrada", "no", "$10,000 - $16,000", "MacOS", "Mac Mini M1 usado | 8GB RAM | SSD 256GB | desarrollo en Swift y multiplataforma").
recomendacion("Programación / Desarrollo", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop con AMD Ryzen 3 | 16GB RAM | SSD 1TB | ideal para proyectos ligeros y front-end").
recomendacion("Programación / Desarrollo", "integrada", "si", "$10,000 - $16,000", "Linux", "Laptop compatible con Pop!_OS | 16GB RAM | SSD 512GB | programación en Rust y Python").
recomendacion("Programación / Desarrollo", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop HP con Ryzen 5 | 16GB RAM | SSD 512GB | excelente para desarrollo web").
recomendacion("Programación / Desarrollo", "integrada", "no", "$10,000 - $16,000", "Linux", "Mini torre AMD Athlon | 16GB RAM | SSD 512GB | servidor local para pruebas").
recomendacion("Programación / Desarrollo", "integrada", "no", "$10,000 - $16,000", "MacOS", "iMac usado con Intel i5 | 8GB RAM | SSD 512GB | desarrollo en Xcode y Flutter").
recomendacion("Programación / Desarrollo", "integrada", "si", "$10,000 - $16,000", "Linux", "Laptop con Intel i5 | 16GB RAM | SSD 512GB | Linux Mint para desarrollo multiplataforma").
recomendacion("Programación / Desarrollo", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop con pantalla Full HD | Ryzen 5 | 16GB RAM | buena para depuración y pruebas").
recomendacion("Programación / Desarrollo", "integrada", "no", "$10,000 - $16,000", "Linux", "Desktop con Ryzen 3 | 16GB RAM | SSD 512GB | Debian para desarrollo de scripts y bash").
recomendacion("Programación / Desarrollo", "integrada", "no", "$10,000 - $16,000", "Windows", "Mini PC con Intel i3 | 16GB RAM | SSD 1TB | excelente para APIs REST y SQLite").
recomendacion("Programación / Desarrollo", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop Lenovo con i5 | 16GB RAM | SSD 512GB | Visual Studio Code y Docker").
recomendacion("Programación / Desarrollo", "integrada", "si", "$10,000 - $16,000", "Linux", "Laptop con i5 | 16GB RAM | SSD 512GB | Arch Linux para entornos personalizados").
recomendacion("Programación / Desarrollo", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop Dell con Ryzen 5 | 16GB RAM | SSD 1TB | desarrollo web fullstack").
recomendacion("Programación / Desarrollo", "integrada", "no", "$10,000 - $16,000", "Linux", "Mini PC con soporte para containers | 16GB RAM | SSD 512GB | entorno DevOps").
recomendacion("Programación / Desarrollo", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop con Intel i5 10ª Gen | 16GB RAM | buena para proyectos .NET y SQL Server").
recomendacion("Programación / Desarrollo", "integrada", "si", "$10,000 - $16,000", "MacOS", "MacBook Pro usado | Intel i5 | 8GB RAM | SSD 512GB | buen entorno para desarrollo multiplataforma").
recomendacion("Programación / Desarrollo", "integrada", "no", "$10,000 - $16,000", "Linux", "Desktop AMD Ryzen 5 | 16GB RAM | SSD 512GB | ideal para entornos locales de pruebas").
recomendacion("Programación / Desarrollo", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop con Intel i5 | 16GB RAM | SSD NVMe | ideal para C#, TypeScript y REST APIs").
recomendacion("Programación / Desarrollo", "integrada", "no", "$10,000 - $16,000", "Linux", "Laptop configurable con Manjaro | 16GB RAM | SSD 1TB | backend y scripting avanzado").
recomendacion("Programación / Desarrollo", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop Asus con Ryzen 5 | 16GB RAM | SSD 512GB | buena batería y conectividad").


% Presupuesto 16,000 - 22,000
recomendacion("Programación / Desarrollo", "integrada", "no", "$16,000 - $22,000", "Windows", "Laptop con i7, SSD y buena autonomia").
recomendacion("Programación / Desarrollo","integrada", "no", "$16,000 - $22,000", "Linux", "PC con Ryzen 5 | GPU dedicada | múltiples máquinas virtuales").
recomendacion("Programación / Desarrollo", "integrada", "si", "$16,000 - $22,000", "Windows", "Laptop Programacion con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Programación / Desarrollo", "integrada", "no", "$16,000 - $22,000", "Windows", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB").
recomendacion("Programación / Desarrollo", "integrada", "si", "$16,000 - $22,000", "Windows", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Programación / Desarrollo", "integrada", "si", "$16,000 - $22,000", "Windows", "Laptop con Intel i7 12ª Gen | 16GB RAM | SSD 1TB | ideal para entornos pesados de desarrollo").
recomendacion("Programación / Desarrollo", "integrada", "si", "$16,000 - $22,000", "Linux", "Laptop Lenovo ThinkPad | Ryzen 5 | 16GB RAM | SSD 1TB | compatible con Fedora").
recomendacion("Programación / Desarrollo", "integrada", "si", "$16,000 - $22,000", "MacOS", "MacBook Air M2 | 8GB RAM | SSD 256GB | excelente rendimiento para desarrollo Swift y web").
recomendacion("Programación / Desarrollo", "integrada", "no", "$16,000 - $22,000", "Windows", "Mini PC Intel NUC | i7 | 32GB RAM | SSD 1TB | servidor local de pruebas y contenedores").
recomendacion("Programación / Desarrollo", "integrada", "si", "$16,000 - $22,000", "Linux", "Laptop con Intel i7 | 16GB RAM | SSD 1TB | Arch o Ubuntu para desarrollo profesional").
recomendacion("Programación / Desarrollo", "integrada", "no", "$16,000 - $22,000", "MacOS", "Mac Mini M2 | 8GB RAM | SSD 512GB | ideal para desarrollo de apps multiplataforma").
recomendacion("Programación / Desarrollo", "integrada", "si", "$16,000 - $22,000", "Windows", "Laptop HP ProBook | Ryzen 7 | 16GB RAM | SSD 1TB | excelente para C# y APIs").
recomendacion("Programación / Desarrollo", "integrada", "no", "$16,000 - $22,000", "Linux", "Desktop Ryzen 7 | 32GB RAM | SSD 1TB | buena para contenedores, VMs y servidores locales").
recomendacion("Programación / Desarrollo", "integrada", "si", "$16,000 - $22,000", "Windows", "Laptop Dell XPS usada | i7 | 16GB RAM | SSD 1TB | buena autonomía y rendimiento").
recomendacion("Programación / Desarrollo", "integrada", "no", "$16,000 - $22,000", "Linux", "PC armada | Ryzen 5 | 32GB RAM | SSD 1TB | ideal para back-end, pruebas y Linux avanzado").
recomendacion("Programación / Desarrollo", "integrada", "si", "$16,000 - $22,000", "MacOS", "MacBook Pro M1 | 8GB RAM | SSD 512GB | entorno Unix potente para desarrollo ágil").
recomendacion("Programación / Desarrollo", "integrada", "no", "$16,000 - $22,000", "Windows", "Mini PC con Intel i7 | 16GB RAM | SSD NVMe 1TB | perfecta para desarrollo multiplataforma").
recomendacion("Programación / Desarrollo", "integrada", "si", "$16,000 - $22,000", "Linux", "Laptop MSI Modern | Ryzen 5 | 16GB RAM | SSD 1TB | ideal para programación y terminal").
recomendacion("Programación / Desarrollo", "integrada", "no", "$16,000 - $22,000", "MacOS", "Mac Mini usado | M1 | 16GB RAM | SSD 256GB | ideal para Xcode y desarrollo web").
recomendacion("Programación / Desarrollo", "integrada", "si", "$16,000 - $22,000", "Windows", "Laptop Lenovo Slim 7 | Ryzen 7 | 16GB RAM | SSD 1TB | buen rendimiento y batería").
recomendacion("Programación / Desarrollo", "integrada", "si", "$16,000 - $22,000", "Linux", "Laptop con Intel Evo i7 | 16GB RAM | SSD 1TB | excelente soporte para distros modernas").
recomendacion("Programación / Desarrollo", "integrada", "no", "$16,000 - $22,000", "Linux", "Desktop mini torre | Ryzen 7 | 32GB RAM | SSD 1TB | potente para proyectos grandes").
recomendacion("Programación / Desarrollo", "integrada", "si", "$16,000 - $22,000", "Windows", "Laptop Acer Swift X | i7 | 16GB RAM | SSD 1TB | buena para desarrollo y portabilidad").
recomendacion("Programación / Desarrollo", "integrada", "si", "$16,000 - $22,000", "MacOS", "MacBook Air M2 | 8GB RAM | SSD 512GB | entorno silencioso y veloz para codificar").
recomendacion("Programación / Desarrollo", "integrada", "si", "$16,000 - $22,000", "Linux", "Laptop con AMD Ryzen 7 | 16GB RAM | SSD 1TB | Manjaro o Fedora para DevOps").
recomendacion("Programación / Desarrollo", "integrada", "si", "$16,000 - $22,000", "Windows", "Laptop ASUS ZenBook | i7 | 16GB RAM | SSD 1TB | buena autonomía y rendimiento").
recomendacion("Programación / Desarrollo", "integrada", "no", "$16,000 - $22,000", "Linux", "Mini PC fanless | i7 | 16GB RAM | SSD 1TB | ideal para servidores o ambientes Linux personalizados").
recomendacion("Programación / Desarrollo", "integrada", "si", "$16,000 - $22,000", "Windows", "Laptop Samsung Galaxy Book | Ryzen 5 | 16GB RAM | SSD 1TB | para Python, React y .NET").
recomendacion("Programación / Desarrollo", "integrada", "si", "$16,000 - $22,000", "MacOS", "MacBook Pro M1 usado | 8GB RAM | SSD 512GB | óptimo para desarrollo con herramientas Apple").
recomendacion("Programación / Desarrollo", "integrada", "no", "$16,000 - $22,000", "Linux", "Desktop Lenovo ThinkCentre | Ryzen 5 | 32GB RAM | SSD 1TB | excelente para desarrollo backend").
recomendacion("Programación / Desarrollo", "integrada", "si", "$16,000 - $22,000", "Windows", "Laptop con i7 | 16GB RAM | SSD 1TB | buena para Docker, APIs REST y bases de datos").
recomendacion("Programación / Desarrollo", "integrada", "si", "$16,000 - $22,000", "Linux", "Laptop Slimbook con Ryzen 5 | 16GB RAM | SSD 1TB | ideal para entornos Linux puros").


% Presupuesto 22,000+
recomendacion("Programación / Desarrollo", "integrada", "no", "Mas de $22,000", "Windows", "Laptop con i7, SSD y buena autonomia").
recomendacion("Programación / Desarrollo", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop Programacion con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Programación / Desarrollo", "integrada", "no", "Mas de $22,000", "Linux", "Laptop Programacion con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "Windows", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "Windows", "Laptop Dell XPS 13 | i7 13ª Gen | 32GB RAM | SSD 1TB | ideal para desarrollo web y móvil").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "MacOS", "MacBook Air M3 | 16GB RAM | SSD 1TB | excelente para desarrollo en Swift, React Native").
recomendacion("Programación / Desarrollo", "integrada", "no", "Mas de $22,000", "Linux", "PC torre con Ryzen 9 | 64GB RAM | SSD NVMe 2TB | perfecta para VMs, contenedores y microservicios").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "Windows", "Laptop Lenovo ThinkPad X1 Carbon | i7 | 32GB RAM | SSD 1TB | buena para programadores senior").
recomendacion("Programación / Desarrollo", "integrada", "no", "Mas de $22,000", "Linux", "Workstation personalizada | Ryzen 9 | 64GB RAM | SSD 2TB | ideal para compilación y testing").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "MacOS", "MacBook Pro M3 | 16GB RAM | SSD 1TB | desarrollo profesional con Xcode y backend").
recomendacion("Programación / Desarrollo", "integrada", "no", "Mas de $22,000", "Windows", "Mini PC Intel NUC 13 Pro | i7 | 32GB RAM | SSD 1TB | buena para programadores avanzados").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "Linux", "Laptop Slimbook Executive | Ryzen 7 | 32GB RAM | SSD 2TB | excelente compatibilidad con distros").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "Windows", "Laptop ASUS Zenbook S 13 OLED | Ryzen 7 | 32GB RAM | SSD 1TB | buena batería y rendimiento").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "MacOS", "MacBook Pro M2 Pro | 16GB RAM | SSD 1TB | entorno Unix profesional con rendimiento silencioso").
recomendacion("Programación / Desarrollo", "integrada", "no", "Mas de $22,000", "Linux", "Desktop Intel Core i9 | 64GB RAM | SSD 2TB | ideal para proyectos de IA y desarrollo backend").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "Windows", "Laptop HP Spectre x360 | i7 | 32GB RAM | SSD 1TB | convertible y potente para desarrollo").
recomendacion("Programación / Desarrollo", "integrada", "no", "Mas de $22,000", "Linux", "Mini PC AMD Ryzen 9 | 32GB RAM | SSD 1TB | estación Linux avanzada para DevOps").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "MacOS", "MacBook Air M3 | 24GB RAM | SSD 1TB | multitarea eficiente para desarrollo y pruebas").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "Windows", "Laptop LG Gram 17 | i7 | 32GB RAM | SSD 2TB | ligera, potente y con gran autonomía").
recomendacion("Programación / Desarrollo", "integrada", "no", "Mas de $22,000", "Linux", "PC torre con Intel i9 | 64GB RAM | SSD 2TB | perfecta para Docker, Kubernetes y compiladores").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "Linux", "Laptop TUXEDO InfinityBook | Intel i7 | 32GB RAM | SSD 1TB | optimizada para Linux").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "Windows", "Laptop Surface Laptop 5 | i7 | 32GB RAM | SSD 1TB | desarrollo de apps modernas").
recomendacion("Programación / Desarrollo", "integrada", "no", "Mas de $22,000", "MacOS", "Mac Studio M2 Max | 32GB RAM | SSD 1TB | potente para desarrollo profesional Apple").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "Linux", "Laptop Dell XPS Developer Edition | Ubuntu | i7 | 32GB RAM | SSD 1TB").
recomendacion("Programación / Desarrollo", "integrada", "no", "Mas de $22,000", "Windows", "Desktop HP OMEN sin GPU dedicada | i9 | 32GB RAM | SSD 2TB | potente para desarrollo").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "MacOS", "MacBook Pro M3 Pro | 18GB RAM | SSD 1TB | recomendado para desarrolladores avanzados").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "Windows", "Laptop ASUS ExpertBook | Ryzen 9 | 32GB RAM | SSD 2TB | para empresas y entornos robustos").
recomendacion("Programación / Desarrollo", "integrada", "no", "Mas de $22,000", "Linux", "Desktop ThinkStation | Ryzen 9 | 64GB RAM | SSD 2TB | para desarrolladores de alto nivel").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "MacOS", "MacBook Air M3 | 16GB RAM | SSD 2TB | entorno limpio para desarrolladores minimalistas").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "Windows", "Laptop Lenovo Yoga 9i | i7 | 32GB RAM | SSD 2TB | buena para desarrollo y presentaciones").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "Linux", "Laptop Slimbook PRO X | Ryzen 9 | 32GB RAM | SSD 1TB | diseñada para desarrollo en Linux").
recomendacion("Programación / Desarrollo", "integrada", "no", "Mas de $22,000", "Windows", "Mini PC Intel i9 | 64GB RAM | SSD 2TB | sistema silencioso y eficiente para programación").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "MacOS", "MacBook Pro M3 | 18GB RAM | SSD 2TB | ideal para apps multiplataforma y simuladores").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "Windows", "Laptop ASUS Zenbook Duo | i7 | 32GB RAM | SSD 1TB | pantalla dual para multitarea").
recomendacion("Programación / Desarrollo", "integrada", "no", "Mas de $22,000", "Linux", "PC torre ensamblada | Ryzen 9 | 64GB RAM | SSD 2TB | pruebas intensivas y virtualización").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "Linux", "Laptop System76 Lemur Pro | i7 | 32GB RAM | SSD 1TB | hardware Linux-friendly").
recomendacion("Programación / Desarrollo", "integrada", "no", "Mas de $22,000", "MacOS", "Mac Mini M2 Pro | 32GB RAM | SSD 1TB | estación fija para desarrollo con Apple stack").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "Windows", "Laptop Dell Latitude 9440 | i7 | 32GB RAM | SSD 1TB | empresarial y robusta").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "Linux", "Laptop Framework DIY Edition | 32GB RAM | SSD 1TB | ensamblable, ideal para desarrolladores").
recomendacion("Programación / Desarrollo", "integrada", "no", "Mas de $22,000", "Windows", "Workstation MSI sin GPU dedicada | Ryzen 9 | 64GB RAM | SSD 2TB | para bases de datos y pruebas").
recomendacion("Programación / Desarrollo", "integrada", "si", "Mas de $22,000", "MacOS", "MacBook Pro M3 Pro | 18GB RAM | SSD 2TB | entorno profesional y batería de larga duración").


% ----------------------------------------------------------------------Modelado / CAD / Simulación--------------------------------------------------------------------

% Presupuesto Menos de 10,000
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Menos de $10,000", "Windows", "Laptop con GPU dedicada | i5 | 8GB RAM | SSD 256GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "Linux", "Laptop con GPU dedicada | i5 | 8GB RAM | SSD 256GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "MacOS", "MacBook con GPU dedicada | 8GB RAM | SSD 256GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Menos de $10,000", "Windows", "Laptop con GPU dedicada | i5 | 8GB RAM | SSD 256GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "MacOS", "MacBook con GPU dedicada | 8GB RAM | SSD 256GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Menos de $10,000", "Linux", "Laptop con GPU dedicada | i5 | 8GB RAM | SSD 256GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "Windows", "Laptop con GPU dedicada | i3 | 8GB RAM | SSD 256GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "Windows", "Laptop con GPU dedicada | i3 | 8GB RAM | SSD 128GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Menos de $10,000", "MacOS", "MacBook Air con GPU dedicada | 8GB RAM | SSD 256GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Menos de $10,000", "Linux", "Laptop con GPU dedicada | i3 | 8GB RAM | SSD 128GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "Windows", "Laptop con GPU dedicada | i3 | 8GB RAM | SSD 128GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Menos de $10,000", "MacOS", "MacBook con GPU dedicada | 8GB RAM | SSD 256GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "Linux", "Laptop con GPU dedicada | i5 | 8GB RAM | SSD 256GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "MacOS", "MacBook Pro con GPU dedicada | 8GB RAM | SSD 128GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Menos de $10,000", "Windows", "Laptop con GPU dedicada | i5 | 8GB RAM | SSD 256GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "Windows", "Laptop con GPU dedicada | i5 | 8GB RAM | SSD 128GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "Linux", "Laptop con GPU dedicada | i3 | 8GB RAM | SSD 256GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Menos de $10,000", "MacOS", "MacBook con GPU dedicada | 8GB RAM | SSD 256GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "Linux", "Laptop con GPU dedicada | i5 | 8GB RAM | SSD 256GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "Windows", "Laptop con GPU dedicada | i5 | 8GB RAM | SSD 256GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Menos de $10,000", "Windows", "Laptop con GPU dedicada | i7 | 8GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "Linux", "Laptop con GPU dedicada | i5 | 8GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Menos de $10,000", "MacOS", "MacBook Air con GPU dedicada | 8GB RAM | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "Windows", "Laptop con GPU dedicada | i3 | 8GB RAM | SSD 128GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Menos de $10,000", "Linux", "Laptop con GPU dedicada | i7 | 8GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "MacOS", "MacBook Air con GPU dedicada | 8GB RAM | SSD 128GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "Linux", "Laptop con GPU dedicada | i5 | 8GB RAM | SSD 128GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Menos de $10,000", "Windows", "Laptop con GPU dedicada | i7 | 8GB RAM | SSD 128GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "Linux", "Laptop con GPU dedicada | i5 | 8GB RAM | SSD 128GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "MacOS", "MacBook con GPU dedicada | 8GB RAM | SSD 128GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Menos de $10,000", "Windows", "Laptop con GPU dedicada | i5 | 8GB RAM | SSD 128GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "Linux", "Laptop con GPU dedicada | i3 | 8GB RAM | SSD 128GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "Windows", "Laptop con GPU dedicada | i3 | 8GB RAM | SSD 256GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "MacOS", "MacBook Air con GPU dedicada | 8GB RAM | SSD 256GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "Windows", "Laptop con GPU dedicada | i5 | 8GB RAM | SSD 256GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Menos de $10,000", "Linux", "Laptop con GPU dedicada | i5 | 8GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Menos de $10,000", "Windows", "Laptop con GPU dedicada | i7 | 8GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "integrada", "no", "Menos de $10,000", "Windows", "Laptop básica para CAD con integrada | 8GB RAM | HDD 1TB | Windows").
recomendacion("Modelado / CAD / Simulación", "integrada", "no", "Menos de $10,000", "MacOS", "MacBook Air con GPU integrada | 8GB RAM | 256GB SSD | MacOS").
recomendacion("Modelado / CAD / Simulación", "integrada", "no", "Menos de $10,000", "Linux", "Laptop económica con integrada | 4GB RAM | HDD 500GB | Linux").
recomendacion("Modelado / CAD / Simulación", "integrada", "no", "Menos de $10,000", "Windows", "Laptop económica | 4GB RAM | HDD 500GB | Windows").
recomendacion("Modelado / CAD / Simulación", "integrada", "no", "Menos de $10,000", "MacOS", "MacBook con configuración básica | 8GB RAM | 256GB SSD | MacOS").
recomendacion("Modelado / CAD / Simulación", "integrada", "no", "Menos de $10,000", "Linux", "Laptop económica con integrada | 8GB RAM | SSD 256GB | Linux").
recomendacion("Modelado / CAD / Simulación", "integrada", "no", "Menos de $10,000", "Windows", "Laptop básica | 4GB RAM | SSD 256GB | Windows").
recomendacion("Modelado / CAD / Simulación", "integrada", "no", "Menos de $10,000", "MacOS", "MacBook Air con GPU integrada | 8GB RAM | 256GB SSD | MacOS").
recomendacion("Modelado / CAD / Simulación", "integrada", "si", "Menos de $10,000", "Windows", "Laptop de bajo costo con 8GB RAM | 500GB HDD | Windows").
recomendacion("Modelado / CAD / Simulación", "integrada", "no", "Menos de $10,000", "Linux", "Laptop básica con integrada | 4GB RAM | 500GB HDD | Linux").


% Presupuesto 10,000 - 16,000
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop con i7, 16GB RAM y GPU GTX 1650").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Windows", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$10,000 - $16,000", "Linux", "Laptop Ingenieria con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Windows", "Laptop Ingenieria con configuración estándar | RAM 16GB | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$10,000 - $16,000", "Linux", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "MacOS", "MacBook con GPU dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Windows", "Laptop con GPU dedicada | i5 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$10,000 - $16,000", "MacOS", "MacBook Pro con GPU dedicada | 16GB RAM | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Linux", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "MacOS", "MacBook Pro con GPU dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Linux", "Laptop con GPU dedicada | i5 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 1TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Linux", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 1TB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$10,000 - $16,000", "MacOS", "MacBook Pro con GPU dedicada | 16GB RAM | SSD 1TB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "MacOS", "MacBook con GPU dedicada | 16GB RAM | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Linux", "Laptop con GPU dedicada | i5 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop con GPU dedicada | i7 | 32GB RAM | SSD 1TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Windows", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$10,000 - $16,000", "Linux", "Laptop con GPU dedicada | i7 | 32GB RAM | SSD 1TB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Windows", "Laptop con GPU dedicada | i5 | 16GB RAM | SSD 1TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$10,000 - $16,000", "MacOS", "MacBook Pro con GPU dedicada | 16GB RAM | SSD 1TB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Linux", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$10,000 - $16,000", "MacOS", "MacBook Pro con GPU dedicada | 16GB RAM | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Windows", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 1TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "MacOS", "MacBook Pro con GPU dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Windows", "Laptop con GPU dedicada | i5 | 16GB RAM | SSD 1TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Windows", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$10,000 - $16,000", "Linux", "Laptop con GPU dedicada | i7 | 32GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Linux", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 1TB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Windows", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "MacOS", "MacBook Pro con GPU dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Windows", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 1TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "MacOS", "MacBook Pro con GPU dedicada | 16GB RAM | SSD 1TB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$10,000 - $16,000", "Linux", "Laptop con GPU dedicada | i7 | 32GB RAM | SSD 1TB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Linux", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop con GPU dedicada | i7 | 32GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Linux", "Laptop con GPU dedicada | i5 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$10,000 - $16,000", "MacOS", "MacBook Pro con GPU dedicada | 32GB RAM | SSD 1TB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop con GPU dedicada | i7 | 32GB RAM | SSD 1TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "MacOS", "MacBook con GPU dedicada | 16GB RAM | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Windows", "Laptop con GPU dedicada | i5 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Linux", "Laptop con GPU dedicada | i5 | 16GB RAM | SSD 1TB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop con GPU dedicada | i7 | 32GB RAM | SSD 1TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop con i7, 16GB RAM y GPU GTX 1650 Ti").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Linux", "Laptop con i7, 8GB RAM, 512GB SSD | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "MacOS", "MacBook Pro con GPU dedicada | 8GB RAM | 512GB SSD | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Windows", "Laptop con GPU GTX 1650 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Linux", "Laptop con GPU dedicada | 8GB RAM | 512GB SSD | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop con i5, 8GB RAM, 1TB HDD | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "MacOS", "MacBook con GPU dedicada | 16GB RAM | 512GB SSD | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "Windows", "Laptop con i5, 8GB RAM, 512GB SSD | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$10,000 - $16,000", "Linux", "Laptop con i7, 8GB RAM, 512GB SSD | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$10,000 - $16,000", "MacOS", "Laptop con i7, 16GB RAM, GPU dedicada | MacOS").


% Presupuesto 16,000 - 22,000
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop con i7, 16GB RAM y GPU GTX 1660").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "no", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "MacOS", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "MacOS", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$16,000 - $22,000", "Linux", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "Windows", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "no", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "MacOS", "Laptop Ingenieria con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "MacOS", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "Linux", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "Linux", "Laptop con GPU dedicada | i5 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "Windows", "Laptop con GPU dedicada | i5 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$16,000 - $22,000", "MacOS", "MacBook Pro con GPU dedicada | i7 | 16GB RAM | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "Windows", "Laptop con GPU dedicada | i5 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "Linux", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "MacOS", "MacBook Pro con GPU dedicada | i7 | 16GB RAM | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$16,000 - $22,000", "MacOS", "MacBook Pro con GPU dedicada | i7 | 16GB RAM | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "Linux", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "Linux", "Laptop con GPU dedicada | i5 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$16,000 - $22,000", "MacOS", "MacBook con GPU dedicada | i7 | 16GB RAM | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "Windows", "Laptop con GPU dedicada | i5 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$16,000 - $22,000", "Linux", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "MacOS", "MacBook Pro con GPU dedicada | i7 | 16GB RAM | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "Windows", "Laptop con GPU dedicada | i5 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$16,000 - $22,000", "MacOS", "MacBook Pro con GPU dedicada | i7 | 16GB RAM | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "Windows", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$16,000 - $22,000", "Linux", "Laptop con GPU dedicada | i5 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "MacOS", "MacBook Pro con GPU dedicada | i7 | 16GB RAM | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$16,000 - $22,000", "Linux", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "MacOS", "MacBook Pro con GPU dedicada | i7 | 16GB RAM | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "Linux", "Laptop con GPU dedicada | i5 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "Windows", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$16,000 - $22,000", "MacOS", "MacBook Pro con GPU dedicada | i7 | 16GB RAM | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "Windows", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$16,000 - $22,000", "Linux", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "Windows", "Laptop con GPU dedicada | i5 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "MacOS", "MacBook Pro con GPU dedicada | i7 | 16GB RAM | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "Linux", "Laptop con GPU dedicada | i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop con i7, 16GB RAM y GPU RTX 2060").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "MacOS", "MacBook Pro con GPU dedicada | 16GB RAM | 512GB SSD | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$16,000 - $22,000", "Linux", "Laptop con i7, 16GB RAM, GPU RTX 2060 | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "Windows", "Laptop con i7, 16GB RAM, SSD 512GB, GPU GTX 1660 | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "Linux", "Laptop con dedicada | 16GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "MacOS", "Laptop con i7, 16GB RAM, GPU dedicada | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop con i7, 16GB RAM, 512GB SSD | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "$16,000 - $22,000", "Linux", "Laptop con GPU GTX 1650 Ti | 16GB RAM | SSD 512GB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "MacOS", "Laptop con i7, 16GB RAM, GPU GTX 1660 | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "$16,000 - $22,000", "Windows", "Laptop con i7, 16GB RAM, SSD 512GB | Windows").


% Presupuesto 22,000+
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "Windows", "Workstation con GPU Quadro y 32GB RAM").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "MacOS", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "Windows", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "MacOS", "Laptop Ingenieria con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "no", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "MacOS", "Laptop Ingenieria con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "no", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "Windows", "Workstation con GPU Quadro y 32GB RAM").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "MacOS", "MacBook Pro con GPU dedicada | i9 | 32GB RAM | SSD 1TB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "Linux", "Workstation con GPU Quadro y 32GB RAM | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "MacOS", "MacBook Pro con GPU dedicada | i9 | 32GB RAM | SSD 1TB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "Windows", "Laptop de gama alta con GPU Quadro | i9 | 32GB RAM | SSD 1TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "Windows", "Workstation con GPU Quadro y 32GB RAM | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "Linux", "Workstation con GPU Quadro y 32GB RAM | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "MacOS", "MacBook Pro con GPU dedicada | i9 | 32GB RAM | SSD 1TB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "Windows", "Laptop con GPU Quadro | i9 | 32GB RAM | SSD 1TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "MacOS", "MacBook Pro con GPU dedicada | i9 | 32GB RAM | SSD 1TB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "Linux", "Workstation con GPU Quadro y 32GB RAM | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "Windows", "Workstation con GPU Quadro y 32GB RAM | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "MacOS", "MacBook Pro con GPU dedicada | i9 | 32GB RAM | SSD 1TB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop con GPU Quadro | i9 | 32GB RAM | SSD 1TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "Linux", "Laptop con GPU Quadro | i9 | 32GB RAM | SSD 1TB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "MacOS", "MacBook Pro con GPU dedicada | i9 | 32GB RAM | SSD 1TB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "Windows", "Laptop con GPU Quadro | i9 | 32GB RAM | SSD 1TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "Linux", "Laptop con GPU Quadro | i9 | 32GB RAM | SSD 1TB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "Windows", "Laptop con GPU Quadro | i9 | 32GB RAM | SSD 1TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "MacOS", "MacBook Pro con GPU dedicada | i9 | 32GB RAM | SSD 1TB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "Linux", "Workstation con GPU Quadro y 32GB RAM | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop con GPU Quadro | i9 | 32GB RAM | SSD 1TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "MacOS", "MacBook Pro con GPU dedicada | i9 | 32GB RAM | SSD 1TB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "Linux", "Laptop con GPU Quadro | i9 | 32GB RAM | SSD 1TB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "Windows", "Laptop con GPU Quadro | i9 | 32GB RAM | SSD 1TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "MacOS", "MacBook Pro con GPU dedicada | i9 | 32GB RAM | SSD 1TB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "Linux", "Laptop con GPU Quadro | i9 | 32GB RAM | SSD 1TB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "Windows", "Workstation con GPU Quadro y 32GB RAM | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "MacOS", "MacBook Pro con GPU dedicada | i9 | 32GB RAM | SSD 1TB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "Linux", "Workstation con GPU Quadro y 32GB RAM | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "Windows", "Laptop con GPU Quadro | i9 | 32GB RAM | SSD 1TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "Linux", "Workstation con GPU Quadro y 32GB RAM | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "MacOS", "MacBook Pro con GPU dedicada | i9 | 64GB RAM | SSD 2TB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "MacOS", "MacBook Pro con GPU Quadro | i9 | 32GB RAM | 1TB SSD | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "Windows", "Workstation con GPU Quadro | i9 | 64GB RAM | SSD 2TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "Windows", "Laptop con GPU Quadro | i9 | 32GB RAM | 1TB SSD | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "Linux", "Laptop con GPU Quadro | i9 | 64GB RAM | SSD 2TB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "MacOS", "MacBook Pro con GPU Quadro | i9 | 32GB RAM | 1TB SSD | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop con GPU Quadro | i9 | 64GB RAM | SSD 2TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "Linux", "Laptop con GPU Quadro | i9 | 64GB RAM | SSD 2TB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop de gama alta con GPU Quadro | i9 | 32GB RAM | SSD 1TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "Windows", "Workstation con GPU Quadro | i9 | 64GB RAM | SSD 2TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "MacOS", "MacBook Pro con GPU Quadro | i9 | 32GB RAM | 1TB SSD | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "Linux", "Workstation con GPU Quadro y 32GB RAM | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "Windows", "Laptop con GPU Quadro | i9 | 64GB RAM | SSD 2TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "MacOS", "MacBook Pro con GPU dedicada | i9 | 64GB RAM | SSD 2TB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "Linux", "Laptop con GPU Quadro | i9 | 64GB RAM | SSD 2TB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop con GPU Quadro | i9 | 64GB RAM | SSD 2TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "MacOS", "MacBook Pro con GPU Quadro | i9 | 32GB RAM | 1TB SSD | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "Windows", "Workstation con GPU Quadro y 32GB RAM | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "Windows", "Laptop con GPU Quadro | i9 | 64GB RAM | 1TB SSD | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "Linux", "Workstation con GPU Quadro | i9 | 64GB RAM | SSD 2TB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop con GPU Quadro | i9 | 32GB RAM | 1TB SSD | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "Linux", "Workstation con GPU Quadro | i9 | 32GB RAM | 1TB SSD | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "MacOS", "MacBook Pro con GPU Quadro | i9 | 64GB RAM | SSD 2TB | MacOS").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "Windows", "Laptop con GPU Quadro | i9 | 64GB RAM | SSD 2TB | Windows").
recomendacion("Modelado / CAD / Simulación", "dedicada", "si", "Mas de $22,000", "Linux", "Laptop con GPU Quadro | i9 | 64GB RAM | SSD 2TB | Linux").
recomendacion("Modelado / CAD / Simulación", "dedicada", "no", "Mas de $22,000", "MacOS", "MacBook Pro con GPU dedicada | i9 | 64GB RAM | SSD 2TB | MacOS").

% -------------------------------------------------------------------------------Portabilidad-------------------------------------------------------------------------

% Presupuesto 10,000
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Windows", "Laptop ligera con i3 y SSD 256GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Windows", "Ultrabook con buena bateria y peso ligero").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "MacOS", "Laptop Portabilidad con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Windows", "Laptop ligera con i3 y SSD 256GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Windows", "Ultrabook con buena bateria y peso ligero").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "MacOS", "Laptop Portabilidad con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Windows", "Laptop ligera con i3 y SSD 256GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Windows", "Ultrabook con buena bateria y peso ligero").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "Windows", "Laptop económica con Intel Celeron | 4GB RAM | SSD 128GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "Windows", "Laptop compacta con procesador Celeron | 4GB RAM | 128GB SSD").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Linux", "Laptop ligera con configuración estándar | 4GB RAM | 256GB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "MacOS", "MacBook Air con procesador M1 | 8GB RAM | 256GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Windows", "Laptop ultraportátil con Intel Celeron | 4GB RAM | SSD 128GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "Linux", "Laptop básica con 4GB RAM | 128GB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Linux", "Laptop ultraligera con 4GB RAM y 256GB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "Linux", "Laptop básica con 4GB RAM | SSD 128GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Linux", "Ultrabook liviano con 4GB RAM y SSD 256GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "Windows", "Laptop ligera con procesador Celeron | 4GB RAM | 256GB SSD").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Windows", "Laptop para oficina con Intel Celeron | 4GB RAM | SSD 256GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "Windows", "Laptop ultraligera con Intel Celeron | 4GB RAM | 256GB SSD").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "Linux", "Laptop económica con 4GB RAM | 128GB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Linux", "Laptop ultraligera con 4GB RAM y 128GB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Windows", "Laptop económica con procesador Intel Celeron | 4GB RAM | SSD 128GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "Windows", "Laptop básica con procesador Celeron | 4GB RAM | SSD 128GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "Linux", "Laptop con 4GB RAM | 128GB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "MacOS", "MacBook Air con chip M1 | 8GB RAM | 256GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Windows", "Laptop ultraportátil con Intel Core i3 | 4GB RAM | SSD 128GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Linux", "Laptop ligera con 4GB RAM | SSD 256GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "Linux", "Laptop liviana con 4GB RAM | SSD 128GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "MacOS", "MacBook Air con chip M1 | 8GB RAM | 256GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Linux", "Laptop sencilla con 4GB RAM | 128GB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "Windows", "Laptop económica con procesador Intel Celeron | 4GB RAM | SSD 128GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Windows", "Laptop ligera con Intel Celeron | 4GB RAM | SSD 256GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "MacOS", "MacBook Air con procesador M1 | 8GB RAM | 256GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Linux", "Laptop liviana con 4GB RAM y 256GB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "Linux", "Laptop ligera con 4GB RAM | 128GB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Windows", "Laptop económica con Intel Celeron | 4GB RAM | SSD 128GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "Windows", "Laptop básica con Intel Celeron | 4GB RAM | 128GB SSD").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "MacOS", "MacBook Air con chip M1 | 8GB RAM | 256GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Linux", "Laptop ultraligera con 4GB RAM y 128GB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Windows", "Laptop compacta con Intel Celeron | 4GB RAM | SSD 128GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "Windows", "Laptop económica con Intel Celeron | 4GB RAM | SSD 128GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Linux", "Laptop básica con 4GB RAM | SSD 128GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "Windows", "Laptop liviana con Intel Celeron | 4GB RAM | 128GB SSD").
recomendacion("Portabilidad / Uso casual", "no", "no", "Menos de $10,000", "Linux", "Laptop sencilla con 4GB RAM | 128GB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "Menos de $10,000", "Windows", "Laptop económica con procesador Intel Celeron | 4GB RAM | SSD 128GB").


% Presupuesto 10,000 - 16,000
recomendacion("Portabilidad / Uso casual", "no", "si", "$10,000 - $16,000", "Windows", "Laptop ligera con i5 y SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "Linux", "Laptop Portabilidad con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "Linux", "Laptop Portabilidad con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "$10,000 - $16,000", "Windows", "Laptop ultraligera con Intel Core i5 | 8GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$10,000 - $16,000", "Windows", "Ultrabook con procesador i5 | 8GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "Linux", "Laptop con procesador i5 | 8GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "Linux", "Laptop de gama media con 8GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "$10,000 - $16,000", "MacOS", "MacBook Air con chip M1 | 8GB RAM | 512GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "Windows", "Laptop ligera con Intel Core i5 | 8GB RAM | SSD 256GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$10,000 - $16,000", "Windows", "Ultrabook con i5 | 8GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "MacOS", "MacBook Air con chip M1 | 8GB RAM | 512GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "Windows", "Laptop ligera con procesador i5 | 8GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "Linux", "Laptop con 8GB RAM | 512GB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "$10,000 - $16,000", "Windows", "Laptop ultraligera con i5 | 8GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "Linux", "Laptop con 8GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "$10,000 - $16,000", "Linux", "Laptop con procesador i5 | 8GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "Windows", "Laptop económica con Intel i5 | 8GB RAM | SSD 256GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "MacOS", "MacBook Air con chip M1 | 8GB RAM | 512GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "Windows", "Ultrabook con Intel i5 | 8GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "Linux", "Laptop sencilla con 8GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "Windows", "Laptop ultraligera con procesador i5 | 8GB RAM | SSD 256GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "Linux", "Laptop con procesador i5 | 8GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "MacOS", "MacBook Air con chip M1 | 8GB RAM | 512GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "si", "$10,000 - $16,000", "Windows", "Laptop ligera con i5 | 8GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "Windows", "Laptop ultraligera con i5 | 8GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "MacOS", "MacBook Air con chip M1 | 8GB RAM | 512GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "Linux", "Laptop con procesador i5 | 8GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "Linux", "Laptop con 8GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "$10,000 - $16,000", "Windows", "Laptop ultraligera con Intel i5 | 8GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$10,000 - $16,000", "Windows", "Laptop ligera con i5 | 8GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "MacOS", "MacBook Air con chip M1 | 8GB RAM | 512GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "Linux", "Laptop económica con 8GB RAM | 256GB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "Windows", "Laptop básica con Intel i5 | 8GB RAM | SSD 256GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "Windows", "Laptop ultraligera con Intel i5 | 8GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "Linux", "Laptop con 8GB RAM | 512GB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$10,000 - $16,000", "MacOS", "MacBook Air con chip M1 | 8GB RAM | 512GB SSD | MacOS").


% Presupuesto 16,000 - 22,000
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "Windows", "Ultrabook con i7 y SSD 1TB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "Windows", "Ultrabook premium con i7 | 16GB RAM | SSD 1TB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "Windows", "Laptop ligera con i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "MacOS", "MacBook Air con chip M1 | 16GB RAM | 512GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Linux", "Laptop con Intel Core i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Windows", "Laptop ligera con i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Linux", "Laptop de gama media con Intel i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Windows", "Ultrabook premium con Intel i7 | 16GB RAM | SSD 1TB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "MacOS", "MacBook Air con chip M1 | 16GB RAM | 512GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Windows", "Laptop ultraligera con Intel i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Linux", "Laptop con procesador i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "Windows", "Laptop premium con i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "MacOS", "MacBook Air con chip M1 | 16GB RAM | 512GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Linux", "Laptop con procesador Intel i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Windows", "Laptop de alto rendimiento con i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "MacOS", "MacBook Air con chip M1 | 16GB RAM | 512GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Linux", "Laptop con procesador i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "Windows", "Laptop premium con i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Windows", "Laptop ultraligera con i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Linux", "Laptop con 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "Windows", "Laptop ultraligera con Intel Core i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "Linux", "Laptop premium con i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Windows", "Ultrabook premium con Intel i7 | 16GB RAM | SSD 1TB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "Linux", "Laptop con i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "MacOS", "MacBook Air con chip M1 | 16GB RAM | 512GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Windows", "Laptop premium con Intel Core i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Linux", "Laptop económica con i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Windows", "Laptop ligera con Intel i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "Windows", "Laptop premium con Intel Core i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "Linux", "Laptop ligera con i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Linux", "Laptop premium con i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "Windows", "Ultrabook premium con Intel i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "MacOS", "MacBook Air con chip M1 | 16GB RAM | 512GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Windows", "Laptop premium con Intel i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "Windows", "Ultrabook premium con i7 | 16GB RAM | SSD 1TB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "Windows", "Laptop ligera con i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "MacOS", "MacBook Air con chip M1 | 16GB RAM | 512GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Linux", "Laptop con Intel Core i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Windows", "Laptop ligera con i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Linux", "Laptop de gama media con Intel i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Windows", "Ultrabook premium con Intel i7 | 16GB RAM | SSD 1TB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "MacOS", "MacBook Air con chip M1 | 16GB RAM | 512GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Windows", "Laptop ultraligera con Intel i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Linux", "Laptop con procesador i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "Windows", "Laptop premium con i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "MacOS", "MacBook Air con chip M1 | 16GB RAM | 512GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Linux", "Laptop con procesador Intel i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Windows", "Laptop de alto rendimiento con i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "MacOS", "MacBook Air con chip M1 | 16GB RAM | 512GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Linux", "Laptop con procesador i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "Windows", "Laptop premium con i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Windows", "Laptop ultraligera con i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Linux", "Laptop con 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "Windows", "Laptop ultraligera con Intel Core i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "Linux", "Laptop premium con i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Windows", "Ultrabook premium con Intel i7 | 16GB RAM | SSD 1TB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "Linux", "Laptop con i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "MacOS", "MacBook Air con chip M1 | 16GB RAM | 512GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Windows", "Laptop premium con Intel Core i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Linux", "Laptop económica con i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Windows", "Laptop ligera con Intel i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "Windows", "Laptop premium con Intel Core i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "Linux", "Laptop ligera con i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Linux", "Laptop premium con i7 | 16GB RAM | SSD 512GB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "Windows", "Ultrabook premium con Intel i7 | 16GB RAM | SSD 512GB").
recomendacion("Portabilidad / Uso casual", "no", "si", "$16,000 - $22,000", "MacOS", "MacBook Air con chip M1 | 16GB RAM | 512GB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "$16,000 - $22,000", "Windows", "Laptop premium con Intel i7 | 16GB RAM | SSD 512GB").

% Presupuesto 22,000+
recomendacion("Portabilidad / Uso casual", "no", "si", "Mas de $22,000", "Windows", "Ultrabook premium con i7 y SSD 2TB").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "MacOS", "Laptop Portabilidad con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "MacOS", "Laptop Portabilidad con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "si", "Mas de $22,000", "Windows", "Ultrabook premium con Intel Core i9 | 32GB RAM | SSD 2TB").
recomendacion("Portabilidad / Uso casual", "no", "si", "Mas de $22,000", "MacOS", "MacBook Pro con chip M1 Pro | 32GB RAM | 1TB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "si", "Mas de $22,000", "Windows", "Laptop premium con Intel Core i9 | 32GB RAM | SSD 2TB").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "Linux", "Laptop con Intel Core i9 | 32GB RAM | 1TB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "MacOS", "MacBook Pro con chip M1 Max | 32GB RAM | 1TB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "Windows", "Laptop premium con Intel Core i9 | 32GB RAM | 1TB SSD").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "Linux", "Laptop de alto rendimiento con i9 | 32GB RAM | SSD 1TB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "Mas de $22,000", "MacOS", "MacBook Pro con chip M1 Pro | 32GB RAM | 1TB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "Windows", "Laptop ultraligera con i9 | 32GB RAM | SSD 1TB").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "Linux", "Laptop con Intel Core i9 | 32GB RAM | SSD 1TB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "Mas de $22,000", "Windows", "Ultrabook premium con Intel Core i9 | 32GB RAM | SSD 1TB").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "MacOS", "MacBook Pro con chip M1 Pro | 32GB RAM | 1TB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "si", "Mas de $22,000", "Linux", "Laptop premium con Intel Core i9 | 32GB RAM | 1TB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "Mas de $22,000", "Windows", "Laptop premium con i9 | 32GB RAM | SSD 2TB").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "Linux", "Laptop de gama alta con Intel Core i9 | 32GB RAM | 1TB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "MacOS", "MacBook Pro con chip M1 Max | 32GB RAM | 1TB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "si", "Mas de $22,000", "Windows", "Laptop ligera de alto rendimiento con i9 | 32GB RAM | SSD 2TB").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "Windows", "Laptop premium con i9 | 32GB RAM | SSD 1TB").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "Linux", "Laptop con Intel i9 | 32GB RAM | 1TB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "MacOS", "MacBook Pro con chip M1 Pro | 32GB RAM | 1TB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "Windows", "Laptop de alto rendimiento con i9 | 32GB RAM | SSD 2TB").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "Linux", "Laptop de gama alta con i9 | 32GB RAM | SSD 2TB | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "Mas de $22,000", "MacOS", "MacBook Pro con chip M1 Max | 32GB RAM | 1TB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "Windows", "Laptop premium con i9 | 32GB RAM | 1TB SSD").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "Linux", "Laptop premium con Intel Core i9 | 32GB RAM | 2TB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "Mas de $22,000", "MacOS", "MacBook Pro con chip M1 Max | 32GB RAM | 1TB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "Windows", "Laptop ligera premium con i9 | 32GB RAM | 1TB SSD").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "Linux", "Laptop de alto rendimiento con i9 | 32GB RAM | 2TB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "Mas de $22,000", "Windows", "Laptop premium con i9 | 32GB RAM | 2TB SSD").
recomendacion("Portabilidad / Uso casual", "no", "si", "Mas de $22,000", "Linux", "Laptop con Intel Core i9 | 32GB RAM | 2TB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "MacOS", "MacBook Pro con chip M1 Pro | 32GB RAM | 2TB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "Windows", "Laptop premium con i9 | 32GB RAM | 1TB SSD").
recomendacion("Portabilidad / Uso casual", "no", "si", "Mas de $22,000", "Linux", "Laptop ligera premium con Intel i9 | 32GB RAM | 2TB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "Windows", "Laptop ligera premium con Intel i9 | 32GB RAM | 1TB SSD").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "Linux", "Laptop premium con Intel i9 | 32GB RAM | 1TB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "MacOS", "MacBook Pro con chip M1 Pro | 32GB RAM | 2TB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "Linux", "Laptop premium con Intel i9 | 32GB RAM | 2TB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "Windows", "Laptop premium ligera con Intel Core i9 | 32GB RAM | 1TB SSD").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "MacOS", "MacBook Pro con chip M1 Pro | 32GB RAM | 2TB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "Linux", "Laptop ligera premium con Intel Core i9 | 32GB RAM | 2TB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "si", "Mas de $22,000", "Windows", "Laptop premium con i9 | 32GB RAM | 1TB SSD").
recomendacion("Portabilidad / Uso casual", "no", "si", "Mas de $22,000", "Linux", "Laptop con Intel Core i9 | 32GB RAM | 2TB SSD | Linux").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "MacOS", "MacBook Pro con chip M1 Max | 32GB RAM | 2TB SSD | MacOS").
recomendacion("Portabilidad / Uso casual", "no", "no", "Mas de $22,000", "Windows", "Laptop premium con Intel Core i9 | 32GB RAM | 2TB SSD").


% -------------------------------------------Reglas principales de consulta-----------------------------------------------------------------

% filepath: d:\src\SME-System\knowledge.pl
% Regla principal de consulta
recomendar(TipoUso, GPU, Portatil, Presupuesto, Sistema, Recomendacion) :- 
    recomendacion(TipoUso, GPU, Portatil, Presupuesto, Sistema, Recomendacion).
