import customtkinter as ctk
from PIL import Image
import os
import tkinter as tk
from tkinter import messagebox
from interfaces.step_three_budget import show_step_three

#Configuración de la apariencia de la ventana
def show_step_two(root, tipo_uso):
    #Esto es para eliminar la ventana anterior
    for widget in root.winfo_children():
        widget.destroy()

    # Contenedor para los dos labels (ayuda con el alineado)
    frame_uso = ctk.CTkFrame(root, fg_color="transparent")
    frame_uso.pack(pady=10)

    #Etiqueta de título
    ctk.CTkLabel(
        master=frame_uso,
        text="Uso seleccionado:",
        font=ctk.CTkFont(size=14),
        text_color="black"
    ).pack(side="left", padx=(0, 5))

    #Etiqueta que resalta la variable tipo_uso
    ctk.CTkLabel(
        master=frame_uso,
        text=tipo_uso,
        font=ctk.CTkFont(size=14, weight="bold"),
        text_color="orange"
    ).pack(side="left")

    #Etiqueta de instrucciones
    ctk.CTkLabel(master=root, text="Responde las siguientes preguntas:", font=("Arial", 16, "bold")).pack(pady=10)

    respuestas = {}
    placeholder = "Selecciona una opción"

    #Función que crea las opciones de selección
    def crear_opciones(texto, opciones):
        ctk.CTkLabel(master=root, text=texto, font=("Arial", 12)).pack(anchor="w", padx=30, pady=(10, 0))
        var = tk.StringVar(value=placeholder)
        dropdown = ctk.CTkOptionMenu(
            master=root, variable=var, values=opciones,
            fg_color='darkorange3',
            dropdown_fg_color='darkorange4',
            button_color='darkorange',
            button_hover_color='orange',
            dropdown_hover_color='orange',
            text_color="white",
            dropdown_text_color='white', 
            width=200
            ).pack(anchor="w", padx=30)
        return var

    if tipo_uso == "Oficina / Ofimática / Contaduria":
        respuestas['multitarea'] = crear_opciones("¿Realizas multitarea frecuente?", ["si", "no"])
    elif tipo_uso == "Diseño gráfico / Edición":
        respuestas['color'] = crear_opciones("¿Requieres buena fidelidad de color?", ["si", "no"])
        respuestas['gpu'] = crear_opciones("¿Necesitas GPU dedicada?", ["si", "no"])
    elif tipo_uso == "Gaming / Juegos":
        respuestas['resolucion'] = crear_opciones("¿Resolución objetivo?", ["1080p", "2K", "4K"])
    elif tipo_uso == "Programación / Desarrollo":
        respuestas['compilacion'] = crear_opciones("¿Requieres compilar software frecuentemente?", ["si", "no"])
    elif tipo_uso == "Portabilidad / Uso casual":
        respuestas['peso'] = crear_opciones("¿Hay un peso máximo para el equipo?", ["No importa", "Menos de 1.5kg", "Menos de 2kg"])
    elif tipo_uso == "Modelado / CAD / Simulación":
        respuestas['gpu_cad'] = crear_opciones("¿Requieres GPU profesional (ej. Quadro)?", ["si", "no"])

    def siguiente():
        # Obtener valores como diccionario simple de string: string
        resultados = {clave: var.get() for clave, var in respuestas.items()}
        if any(valor == placeholder for valor in resultados.values()):
            messagebox.showwarning("Atención", "Debes seleccionar alguna opción en todas las preguntas antes de continuar.")
            return
        print(resultados)
        show_step_three(root, tipo_uso, resultados)

    #Imagen perrona para el botón
    image_path = os.path.join("assets", "yanpol.png")
    image = Image.open(image_path)

    #Botón de siguiente
    ctk.CTkButton(
        master=root,
        text="Siguiente",
        font=ctk.CTkFont(size=14, weight="bold"),
        fg_color="orange",
        bg_color="transparent",
        border_color="black",
        hover_color="darkorange",
        border_width=2,
        text_color="black",
        corner_radius=10,
        width=200,
        image=ctk.CTkImage(light_image=image),
        command=siguiente
    ).pack(pady=30)