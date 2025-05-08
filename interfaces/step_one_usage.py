import customtkinter as ctk
from PIL import Image
import os
from tkinter import StringVar, messagebox
from interfaces.step_two_requirements import show_step_two

#Pantalla de primera fase
def show_step_one(root):
    #Esto es para eliminar la ventana anterior
    for widget in root.winfo_children():
        widget.destroy()

    #Título y opciones de la ventana
    ctk.CTkLabel(root, text="¿Para qué usarás la computadora?", font=ctk.CTkFont(size=18, weight="bold")).pack(pady=20)

    opciones = [
        "Oficina / Ofimática / Contaduria",
        "Diseno grafico / edicion",
        "Programacion / desarrollo",
        "Gaming / juegos",
        "Portabilidad / uso casual",
        "Modelado / CAD / Simulacion"
    ]

    #Variable de selección de opciones
    seleccion = StringVar(value="")

    for i, opcion in enumerate(opciones):
        ctk.CTkRadioButton(
            root,
            text=opcion,
            variable=seleccion,
            value=opcion,
            font=("Arial", 12),
            fg_color="darkorange",
            hover_color="orange"
        ).pack(anchor="w", padx=50)

    #Función para manejar la l+ogica del botón de siguiente
    def siguiente():
        if seleccion.get():
            uso = seleccion.get()
            print(uso)
            show_step_two(root, uso)
        else:
            messagebox.showwarning("Atención", "Debes seleccionar una opción")

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