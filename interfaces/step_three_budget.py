import customtkinter as ctk
from PIL import Image
import os
from tkinter import StringVar, messagebox
from interfaces.step_four_preferences import show_step_four

#Configuración de la apariencia de la ventana
def show_step_three(root, tipo_uso, requerimientos):
    #Esto es para eliminar la ventana anterior
    for widget in root.winfo_children():
        widget.destroy()

    ctk.CTkLabel(root, text="¿Cuál es tu presupuesto aproximado?", font=("Arial", 16, "bold")).pack(pady=20)

    rangos = [
        "Menos de $10,000",
        "$10,000 - $16,000",
        "$16,000 - $22,000",
        "Mas de $22,000"
    ]

    seleccion = StringVar(value="")

    for i, rango in enumerate(rangos):
        ctk.CTkRadioButton(
            root,
            text=rango,
            variable=seleccion,
            value=rango,
            font=("Arial", 12),
            fg_color="darkorange",
            hover_color="orange"
        ).pack(anchor="w", padx=50)

    def siguiente():
        if seleccion.get():
            presupuesto = seleccion.get()
            print(presupuesto)
            show_step_four(root, tipo_uso, requerimientos, presupuesto)
        else:
            messagebox.showwarning("Atención", "Debes seleccionar un presupuesto")

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