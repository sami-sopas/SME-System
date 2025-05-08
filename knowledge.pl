% Reglas sin acentos
% Formato: recomendacion(TipoUso, GPU, Portatil, Presupuesto, Sistema, Bateria, Recomendacion).
% rangos = [
%     "Menos de $10,000",
%     "$10,000 - $16,000",
%     "$16,000 - $22,000",
%     "Mas de $22,000"
% ]

% Gaming
% Presupuesto 10,000
recomendacion("Gaming / juegos", "integrada", "si", "Menos de $10,000", "Windows", "Laptop con Ryzen 3 | 8GB RAM | gráficos integrados Vega").
recomendacion("Gaming / juegos", "dedicada","no","Menos de $10,000","Windows","Pc gamer con Procesador Ryzen 3| Minimo 8GB Ram |500 Almacenamiento GB SSD").
recomendacion("Gaming / juegos", "dedicada","si","Menos de $10,000","Windows","Laptop gamer liviana con Intel Core 3| Minimo 8GB Ram |500 Almacenamiento GB SSD").
recomendacion("Gaming / juegos", "dedicada","no","Menos de $10,000","Windows","Pc gamer con Procesador Ryzen 5| Minimo 8GB Ram |500  SSD/M.2").
% Presupuesto 10,000 - 16,000
recomendacion("Gaming / juegos", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop gamer liviana con RTX 3050 | Ryzen 5 | Minimo 16GB RAM | 1Tb Almacenamiento SSD/M.2").
recomendacion("Gaming / juegos", "dedicada", "no", "$10,000 - $16,000", "Windows", "PC gamer con RTX 3060 | i5 | 16GB RAM").
recomendacion("Gaming / juegos", "dedicada", "no", "$10,000 - $16,000", "Windows", "PC con GTX 1650 | Core i5 | 16GB RAM").
% Presupuesto 16,000 - 22,000
recomendacion("Gaming / juegos", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop gamer con RTX 3060 | i7 | 16GB RAM").
recomendacion("Gaming / juegos", "dedicada", "no", "$16,000 - $22,000", "Windows", "PC con GTX 3060 | Ryzen 7 | 16GB RAM").
% Presupuesto 22,000+
recomendacion("Gaming / juegos", "dedicada", "no", "Mas de $22,000", "Windows", "PC gamer con RTX 4060, 4090 | i7, i9 | 32GB+ RAM").
recomendacion("Gaming / juegos", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop gamer con RTX 4060, 4090 | i7, i9 | 32GB+ RAM").
recomendacion("Gaming / juegos", "dedicada", "no", "Mas de $22,000", "Windows", "PC gamer con RTX 4060, 4090 | Ryzen 7, 9, ThreadRipper | 32GB+ RAM").
recomendacion("Gaming / juegos", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop gamer con RTX 4060, 4090 | Ryzen 7, 9, ThreadRipper | 32GB+ RAM").
recomendacion("Gaming / juegos", "_", "no", "Menos de $10,000", "MacOS", "Laptop Gaming con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Gaming / juegos", "dedicada", "no", "$16,000 - $22,000", "Linux", "Laptop Gaming con dedicada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Gaming / juegos", "_", "_", "Mas de $22,000", "MacOS", "Laptop Gaming con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Gaming / juegos", "_", "si", "$16,000 - $22,000", "Windows", "Laptop Gaming con configuración estándar | RAM 16GB | SSD 512GB | Windows").
recomendacion("Gaming / juegos", "integrada", "_", "$16,000 - $22,000", "Linux", "Laptop Gaming con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Gaming / juegos", "dedicada", "_", "Menos de $10,000", "Windows", "Laptop Gaming con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Gaming / juegos", "dedicada", "no", "Mas de $22,000", "MacOS", "Laptop Gaming con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Gaming / juegos", "integrada", "_", "Mas de $22,000", "_", "Laptop Gaming con integrada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Gaming / juegos", "dedicada", "no", "$16,000 - $22,000", "_", "Laptop Gaming con dedicada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Gaming / juegos", "dedicada", "si", "$10,000 - $16,000", "MacOS", "Laptop Gaming con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Gaming / juegos", "integrada", "_", "Mas de $22,000", "MacOS", "Laptop Gaming con integrada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Gaming / juegos", "_", "si", "Menos de $10,000", "_", "Laptop Gaming con configuración estándar | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Gaming / juegos", "integrada", "no", "$16,000 - $22,000", "Linux", "Laptop Gaming con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Gaming / juegos", "_", "si", "$10,000 - $16,000", "_", "Laptop Gaming con configuración estándar | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Gaming / juegos", "dedicada", "_", "Mas de $22,000", "MacOS", "Laptop Gaming con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Gaming / juegos", "integrada", "no", "$10,000 - $16,000", "_", "Laptop Gaming con integrada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Gaming / juegos", "integrada", "_", "Menos de $10,000", "Linux", "Laptop Gaming con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Gaming / juegos", "dedicada", "_", "Mas de $22,000", "Windows", "Laptop Gaming con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Gaming / juegos", "_", "no", "Mas de $22,000", "_", "Laptop Gaming con configuración estándar | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Gaming / juegos", "integrada", "_", "Menos de $10,000", "Windows", "Laptop Gaming con integrada | RAM 16GB | SSD 512GB | Windows").

% Diseno grafico
% Presupuesto 10,000 -
recomendacion("Diseno grafico / edicion", "dedicada", "si", "Menos de $10,000", "Windows", "Laptop con Ryzen 5 | 8GB RAM | 256GB Almacenamiento HDD ").
recomendacion("Diseno grafico / edicion", "dedicada", "no", "Menos de $10,000", "Windows", "Laptop con Ryzen 5 | 8GB RAM | 256GB Almacenamiento HDD ").
% Presupuesto 10,000 - 16,000
recomendacion("Diseno grafico / edicion", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop con i7, 16GB RAM y pantalla IPS").
recomendacion("Diseno grafico / edicion", "dedicada", "no", "$10,000 - $16,000", "MacOS", "MacMini con M4 pro | 16GB RAM | 256 SSD").
% Presupuesto 16,000 - 22,000
recomendacion("Diseno grafico / edicion", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop con i7 | 16GB RAM | pantalla 4K | 1TB SSD/M.2").
recomendacion("Diseno grafico / edicion", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop con Ryzen 7 | 16GB RAM | pantalla 4K | 1TB SSD/M.2").
recomendacion("Diseno grafico / edicion", "dedicada", "si", "$16,000 - $22,000", "MacOS", "MacBook Pro con i5").
recomendacion("Diseno grafico / edicion", "_", "_", "$16,000 - $22,000", "Linux", "Laptop Diseno grafico con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Diseno grafico / edicion", "_", "si", "$16,000 - $22,000", "MacOS", "Laptop Diseno grafico con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Diseno grafico / edicion", "integrada", "_", "$10,000 - $16,000", "Windows", "Laptop Diseno grafico con integrada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Diseno grafico / edicion", "integrada", "no", "Mas de $22,000", "_", "Laptop Diseno grafico con integrada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Diseno grafico / edicion", "integrada", "_", "Mas de $22,000", "MacOS", "Laptop Diseno grafico con integrada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Diseno grafico / edicion", "integrada", "si", "$16,000 - $22,000", "_", "Laptop Diseno grafico con integrada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Diseno grafico / edicion", "integrada", "_", "Menos de $10,000", "Linux", "Laptop Diseno grafico con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Diseno grafico / edicion", "_", "_", "Mas de $22,000", "Windows", "Laptop Diseno grafico con configuración estándar | RAM 16GB | SSD 512GB | Windows").
recomendacion("Diseno grafico / edicion", "dedicada", "no", "Menos de $10,000", "_", "Laptop Diseno grafico con dedicada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Diseno grafico / edicion", "dedicada", "si", "Mas de $22,000", "_", "Laptop Diseno grafico con dedicada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Diseno grafico / edicion", "integrada", "no", "Mas de $22,000", "Windows", "Laptop Diseno grafico con integrada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Diseno grafico / edicion", "dedicada", "no", "Mas de $22,000", "_", "Laptop Diseno grafico con dedicada | RAM 16GB | SSD 512GB | SO a elección").

recomendacion("Diseno grafico / edicion", "dedicada", "no", "$10,000 - $16,000", "MacOS", "Laptop Diseno grafico con dedicada | RAM 16GB | SSD 512GB | MacOS").

recomendacion("Diseno grafico / edicion", "integrada", "no", "$10,000 - $16,000", "MacOS", "Laptop Diseno grafico con integrada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Diseno grafico / edicion", "_", "_", "Menos de $10,000", "Linux", "Laptop Diseno grafico con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Diseno grafico / edicion", "integrada", "_", "$16,000 - $22,000", "Linux", "Laptop Diseno grafico con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Diseno grafico / edicion", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop Diseno grafico con integrada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Diseno grafico / edicion", "_", "no", "Mas de $22,000", "MacOS", "Laptop Diseno grafico con configuración estándar | RAM 16GB | SSD 512GB | MacOS").

% Presupuesto 22,000+
recomendacion("Diseno grafico / edicion", "dedicada", "si", "Mas de $22,000", "MacOS", "MacBook Pro M2 con 16GB RAM").
recomendacion("Diseno grafico / edicion", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop con i7, 32GB RAM y pantalla 4K").
recomendacion("Diseno grafico / edicion", "dedicada", "no", "Mas de $22,000", "Windows", "PC con RTX 4070 | 32GB RAM | almacenamiento NVMe 1TB").
recomendacion("Diseno grafico / edicion", "dedicada", "si", "Mas de $22,000", "MacOS", "MacBook Pro M3 | 32GB RAM | almacenamiento rápido").


% Oficina
% Presupuesto 10,000 -
recomendacion("Oficina / Ofimática / Contaduria", _, "si", "Menos de $10,000", "Windows", "Laptop del Bienestar").
recomendacion("Oficina / Ofimática / Contaduria", _, "si", "Menos de $10,000", "Windows", "Laptop ligera con Intel i3 y SSD 256GB").
recomendacion("Oficina / Ofimática / Contaduria", _, "si", "Menos de $10,000", "Windows", "Laptop económica con teclado numérico | 8GB RAM").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Windows", "Laptop con webcam HD | micrófono decente | 8GB RAM").
recomendacion("Oficina / Ofimática / Contaduria", _, _, "Menos de $10,000", "Windows", "Laptop con i5 | 500GB HDD | 8GB RAM").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Windows", "Laptop con Intel Celeron o Pentium Gold | 8GB RAM | SSD 256GB | ideal para VSCode, Git y Python").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "Linux", "Laptop con AMD A6 | 8GB RAM | SSD 240GB | Ubuntu o Linux Mint para ahorrar recursos").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "no", "Menos de $10,000", "Windows", "Mini PC con Intel N5095 | 8GB RAM | SSD 256GB | buena para Node.js, HTML/CSS").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Menos de $10,000", "ChromeOS", "Chromebook compatible con Linux (Crostini) para usar VSCode web y terminal").
% Presupuesto 10,000 - 16,000
recomendacion("Oficina / Ofimática / Contaduria", _, "si", "$10,000 - $16,000", "Windows", "Laptop con i5 y 8GB RAM").
recomendacion("Oficina / Ofimática / Contaduria", _, "no", "$10,000 - $16,000", "Windows", "PC con i5 y 8GB RAM").
recomendacion("Oficina / Ofimática / Contaduria", _, "si", "$10,000 - $16,000", "Windows", "Laptop con Core i5 | SSD | teclado numérico").
recomendacion("Oficina / Ofimática / Contaduria", "dedicada", "_", "$10,000 - $16,000", "_", "Laptop Oficina con dedicada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Oficina / Ofimática / Contaduria", "dedicada", "_", "Menos de $10,000", "MacOS", "Laptop Oficina con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Oficina / Ofimática / Contaduria", "dedicada", "_", "$10,000 - $16,000", "MacOS", "Laptop Oficina con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Oficina / Ofimática / Contaduria", "dedicada", "si", "Mas de $22,000", "Linux", "Laptop Oficina con dedicada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Oficina / Ofimática / Contaduria", "_", "_", "Menos de $10,000", "_", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Oficina / Ofimática / Contaduria", "_", "si", "Mas de $22,000", "Windows", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | Windows").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "$16,000 - $22,000", "Linux", "Laptop Oficina con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Oficina / Ofimática / Contaduria", "_", "si", "$16,000 - $22,000", "Linux", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Oficina / Ofimática / Contaduria", "_", "_", "Menos de $10,000", "Windows", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | Windows").
recomendacion("Oficina / Ofimática / Contaduria", "_", "si", "Mas de $22,000", "Linux", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "si", "Mas de $22,000", "Linux", "Laptop Oficina con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Oficina / Ofimática / Contaduria", "_", "_", "$10,000 - $16,000", "MacOS", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Oficina / Ofimática / Contaduria", "dedicada", "no", "$16,000 - $22,000", "MacOS", "Laptop Oficina con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Oficina / Ofimática / Contaduria", "_", "_", "$16,000 - $22,000", "MacOS", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Oficina / Ofimática / Contaduria", "_", "si", "Menos de $10,000", "Linux", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Oficina / Ofimática / Contaduria", "_", "no", "$16,000 - $22,000", "_", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Oficina / Ofimática / Contaduria", "integrada", "_", "Mas de $22,000", "Linux", "Laptop Oficina con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Oficina / Ofimática / Contaduria", "_", "si", "$10,000 - $16,000", "Windows", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | Windows").
recomendacion("Oficina / Ofimática / Contaduria", "_", "no", "Menos de $10,000", "_", "Laptop Oficina con configuración estándar | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Oficina / Ofimática / Contaduria", "dedicada", "si", "Menos de $10,000", "Linux", "Laptop Oficina con dedicada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Oficina / Ofimática / Contaduria", "dedicada", "no", "$16,000 - $22,000", "_", "Laptop Oficina con dedicada | RAM 16GB | SSD 512GB | SO a elección").


% Programacion
% Presupuesto 10,000 -
recomendacion("Programacion / desarrollo", _, _, "Menos de $10,000", "Windows", "Laptop con i5 | 500GB HDD | 8GB RAM").
recomendacion("Programacion / desarrollo", "integrada", "si", "Menos de $10,000", "Windows", "Laptop con Intel Celeron o Pentium Gold | 8GB RAM | SSD 256GB | ideal para VSCode, Git y Python").
recomendacion("Programacion / desarrollo", "integrada", "si", "Menos de $10,000", "Linux", "Laptop con AMD A6 | 8GB RAM | SSD 240GB | Ubuntu o Linux Mint para ahorrar recursos").
recomendacion("Programacion / desarrollo", "integrada", "no", "Menos de $10,000", "Windows", "Mini PC con Intel N5095 | 8GB RAM | SSD 256GB | buena para Node.js, HTML/CSS").
recomendacion("Programacion / desarrollo", "integrada", "si", "Menos de $10,000", "ChromeOS", "Chromebook compatible con Linux (Crostini) para usar VSCode web y terminal").
% Presupuesto 10,000 - 16,000
recomendacion("Programacion / desarrollo", _, _, "$10,000 - $16,000", "Windows", "Laptop con i5, SSD y buena autonomia").
recomendacion("Programacion / desarrollo", "integrada", "si", "$10,000 - $16,000", "Windows", "Laptop con puertos múltiples | buena conectividad | 16GB RAM").
% Presupuesto 16,000 - 22,000
recomendacion("Programacion / desarrollo", _, _, "$16,000 - $22,000", "Windows", "Laptop con i7, SSD y buena autonomia").
recomendacion("Programacion / desarrollo","integrada", "si", "$10,000 - $16,000", "Linux", "Laptop compatible con Kali Linux | 16GB RAM | buena autonomía").
recomendacion("Programacion / desarrollo","dedicada", "no", "$16,000 - $22,000", "Linux", "PC con Ryzen 5 | GPU dedicada | múltiples máquinas virtuales").
% Presupuesto 22,000+
recomendacion("Programacion / desarrollo", _, _, "Mas de $22,000", "Windows", "Laptop con i7, SSD y buena autonomia").
recomendacion("Programacion / desarrollo", "_", "_", "Mas de $22,000", "Linux", "Laptop Programacion con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Programacion / desarrollo", "integrada", "si", "Mas de $22,000", "Windows", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Programacion / desarrollo", "integrada", "si", "$16,000 - $22,000", "Windows", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Programacion / desarrollo", "_", "si", "$10,000 - $16,000", "Linux", "Laptop Programacion con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Programacion / desarrollo", "integrada", "no", "Mas de $22,000", "_", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Programacion / desarrollo", "integrada", "no", "Menos de $10,000", "Windows", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Programacion / desarrollo", "integrada", "_", "$16,000 - $22,000", "_", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Programacion / desarrollo", "integrada", "no", "$16,000 - $22,000", "_", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Programacion / desarrollo", "integrada", "_", "$10,000 - $16,000", "Linux", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Programacion / desarrollo", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop Programacion con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Programacion / desarrollo", "integrada", "_", "Menos de $10,000", "MacOS", "Laptop Programacion con integrada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Programacion / desarrollo", "dedicada", "si", "Mas de $22,000", "Windows", "Laptop Programacion con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Programacion / desarrollo", "_", "si", "Menos de $10,000", "_", "Laptop Programacion con configuración estándar | RAM 16GB | SSD 512GB | SO a elección").

% Modelado / CAD / Simulacion
% Presupuesto 10,000 - 16,000
recomendacion("Modelado / CAD / Simulacion", "dedicada", "si", "$10,000 - $16,000", "Windows", "Laptop con i7, 16GB RAM y GPU GTX 1650").
% Presupuesto 16,000 - 22,000
recomendacion("Modelado / CAD / Simulacion", "dedicada", "si", "$16,000 - $22,000", "Windows", "Laptop con i7, 16GB RAM y GPU GTX 1660").
% Presupuesto 22,000+
recomendacion("Modelado / CAD / Simulacion", "dedicada", "no", "Mas de $22,000", "Windows", "Workstation con GPU Quadro y 32GB RAM").
recomendacion("Modelado / CAD / simulacion", "integrada", "no", "Mas de $22,000", "MacOS", "Laptop Ingenieria con integrada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / simulacion", "_", "no", "$10,000 - $16,000", "Windows", "Laptop Ingenieria con configuración estándar | RAM 16GB | SSD 512GB | Windows").
recomendacion("Modelado / CAD / simulacion", "dedicada", "no", "Mas de $22,000", "Windows", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Modelado / CAD / simulacion", "dedicada", "_", "$16,000 - $22,000", "Windows", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Modelado / CAD / simulacion", "integrada", "_", "$16,000 - $22,000", "_", "Laptop Ingenieria con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Modelado / CAD / simulacion", "_", "_", "Mas de $22,000", "MacOS", "Laptop Ingenieria con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / simulacion", "dedicada", "no", "$16,000 - $22,000", "_", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Modelado / CAD / simulacion", "_", "_", "$16,000 - $22,000", "MacOS", "Laptop Ingenieria con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / simulacion", "_", "no", "$16,000 - $22,000", "_", "Laptop Ingenieria con configuración estándar | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Modelado / CAD / simulacion", "integrada", "_", "$10,000 - $16,000", "_", "Laptop Ingenieria con integrada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Modelado / CAD / simulacion", "dedicada", "_", "Mas de $22,000", "_", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Modelado / CAD / simulacion", "_", "si", "Mas de $22,000", "MacOS", "Laptop Ingenieria con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / simulacion", "integrada", "no", "$16,000 - $22,000", "MacOS", "Laptop Ingenieria con integrada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / simulacion", "dedicada", "_", "$16,000 - $22,000", "MacOS", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Modelado / CAD / simulacion", "integrada", "no", "Menos de $10,000", "_", "Laptop Ingenieria con integrada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Modelado / CAD / simulacion", "integrada", "si", "$16,000 - $22,000", "Linux", "Laptop Ingenieria con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Modelado / CAD / simulacion", "dedicada", "si", "Mas de $22,000", "_", "Laptop Ingenieria con dedicada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Modelado / CAD / simulacion", "_", "si", "$10,000 - $16,000", "Linux", "Laptop Ingenieria con configuración estándar | RAM 16GB | SSD 512GB | Linux").

% Portabilidad
% Presupuesto 10,000 -
recomendacion("Portabilidad / uso casual", _, "si", "Menos de $10,000", "Windows", "Laptop ligera con i3 y SSD 256GB").
recomendacion("Portabilidad / uso casual", _, "si", "Menos de $10,000", "Windows", "Ultrabook con buena bateria y peso ligero").
% Presupuesto 10,000 - 16,000
recomendacion("Portabilidad / uso casual", _, "si", "$10,000 - $16,000", "Windows", "Laptop ligera con i5 y SSD 512GB").
% Presupuesto 16,000 - 22,000
recomendacion("Portabilidad / uso casual", _, "si", "$16,000 - $22,000", "Windows", "Ultrabook con i7 y SSD 1TB").
% Presupuesto 22,000+
recomendacion("Portabilidad / uso casual", _, "si", "Mas de $22,000", "Windows", "Ultrabook premium con i7 y SSD 2TB").
recomendacion("Portabilidad / uso casual", "_", "no", "Mas de $22,000", "MacOS", "Laptop Portabilidad con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Portabilidad / uso casual", "dedicada", "si", "Menos de $10,000", "Windows", "Laptop Portabilidad con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Portabilidad / uso casual", "integrada", "_", "$10,000 - $16,000", "Linux", "Laptop Portabilidad con integrada | RAM 16GB | SSD 512GB | Linux").
recomendacion("Portabilidad / uso casual", "_", "_", "Mas de $22,000", "MacOS", "Laptop Portabilidad con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Portabilidad / uso casual", "dedicada", "no", "$16,000 - $22,000", "_", "Laptop Portabilidad con dedicada | RAM 16GB | SSD 512GB | SO a elección").
recomendacion("Portabilidad / uso casual", "_", "no", "Menos de $10,000", "MacOS", "Laptop Portabilidad con configuración estándar | RAM 16GB | SSD 512GB | MacOS").
recomendacion("Portabilidad / uso casual", "dedicada", "_", "Menos de $10,000", "Windows", "Laptop Portabilidad con dedicada | RAM 16GB | SSD 512GB | Windows").
recomendacion("Portabilidad / uso casual", "_", "_", "$10,000 - $16,000", "Linux", "Laptop Portabilidad con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Portabilidad / uso casual", "_", "no", "$10,000 - $16,000", "Linux", "Laptop Portabilidad con configuración estándar | RAM 16GB | SSD 512GB | Linux").
recomendacion("Portabilidad / uso casual", "dedicada", "_", "$10,000 - $16,000", "MacOS", "Laptop Portabilidad con dedicada | RAM 16GB | SSD 512GB | MacOS").



% Regla principal de consulta
% filepath: d:\src\SME-System\knowledge.pl
% Regla principal de consulta
recomendar(TipoUso, GPU, Portatil, Presupuesto, Sistema, Recomendacion) :-
    recomendacion(TipoUso, GPU, Portatil, Presupuesto, Sistema, Recomendacion).
recomendar(TipoUso, GPU, Portatil, Presupuesto, _, Recomendacion) :-
    recomendacion(TipoUso, GPU, Portatil, Presupuesto, _, Recomendacion).
recomendar(TipoUso, GPU, _, Presupuesto, Sistema, Recomendacion) :-
    recomendacion(TipoUso, GPU, _, Presupuesto, Sistema, Recomendacion).
recomendar(TipoUso, GPU, _, Presupuesto, _, Recomendacion) :-
    recomendacion(TipoUso, GPU, _, Presupuesto, _, Recomendacion).