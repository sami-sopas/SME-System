import tkinter as tk
from tkinter import messagebox
from interfaces.step_three_budget import show_step_three

def show_step_two(tipo_uso):
    fase2 = tk.Tk()
    fase2.title("Fase 2 - Requerimientos específicos")
    fase2.geometry("600x500")
    fase2.resizable(False, False)

    tk.Label(fase2, text=f"Uso seleccionado: {tipo_uso}", font=("Arial", 14, "italic")).pack(pady=10)
    tk.Label(fase2, text="Responde las siguientes preguntas:", font=("Arial", 16, "bold")).pack(pady=10)

    respuestas = {}

    def crear_opciones(texto, opciones):
        tk.Label(fase2, text=texto, font=("Arial", 12)).pack(anchor="w", padx=30, pady=(10, 0))
        var = tk.StringVar(value=opciones[0])
        tk.OptionMenu(fase2, var, *opciones).pack(anchor="w", padx=30)
        return var

    if tipo_uso == "Oficina / tareas generales":
        respuestas['suite'] = crear_opciones("¿Qué suite de oficina usas?", ["Microsoft Office", "Google Docs", "LibreOffice", "Otra"])
        respuestas['multitarea'] = crear_opciones("¿Realizas multitarea frecuente?", ["si", "no"])
    elif tipo_uso == "Diseno grafico / edicion":
        respuestas['programas'] = crear_opciones("¿Qué programas de diseño usas?", ["Photoshop", "Illustrator", "Premiere", "Otro"])
        respuestas['color'] = crear_opciones("¿Requieres buena fidelidad de color?", ["si", "no"])
        respuestas['gpu'] = crear_opciones("¿Necesitas GPU dedicada?", ["si", "no"])
    elif tipo_uso == "Gaming / juegos":
        respuestas['juegos'] = crear_opciones("¿Qué tipo de juegos juegas?", ["AAA", "Indie", "MMO", "Casual"])
        respuestas['resolucion'] = crear_opciones("¿Resolución objetivo?", ["1080p", "2K", "4K"])
    elif tipo_uso == "Programacion / desarrollo":
        respuestas['ides'] = crear_opciones("¿Qué lenguajes o IDEs usas?", ["Python / VSCode", "Java / IntelliJ", "C++ / Visual Studio", "Otro"])
        respuestas['compilacion'] = crear_opciones("¿Requieres compilar software frecuentemente?", ["si", "no"])
    elif tipo_uso == "Portabilidad / uso casual":
        respuestas['peso'] = crear_opciones("¿Hay un peso máximo para el equipo?", ["no importa", "Menos de 1.5kg", "Menos de 2kg"])
        respuestas['bateria'] = crear_opciones("¿Necesitas buena duración de batería?", ["si", "no"])
    elif tipo_uso == "Ingenieria / CAD / simulacion":
        respuestas['software'] = crear_opciones("¿Qué software CAD/simulación usas?", ["AutoCAD", "SolidWorks", "MATLAB", "Otro"])
        respuestas['gpu_cad'] = crear_opciones("¿Requieres GPU profesional (ej. Quadro)?", ["si", "no"])

    def siguiente():
        # Obtener valores como diccionario simple de string: string
        resultados = {clave: var.get() for clave, var in respuestas.items()}
        print(resultados)
        fase2.destroy()
        show_step_three(tipo_uso, resultados)

    tk.Button(fase2, text="Siguiente", font=("Arial", 12), bg="blue", fg="white", command=siguiente).pack(pady=30)

    fase2.mainloop()
