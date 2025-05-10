import customtkinter as ctk
from PIL import Image
import os
from tkinter import StringVar, BooleanVar, messagebox
from interfaces.recomendation import show_final_recommendation

def show_step_four(root, tipo_uso, requerimientos, presupuesto):
    #Esto es para eliminar la ventana anterior
    for widget in root.winfo_children():
        widget.destroy()

    ctk.CTkLabel(root, text="Preferencias adicionales", font=("Arial", 16, "bold")).pack(pady=10)
    ctk.CTkLabel(root, text=f"Uso: {tipo_uso} | Presupuesto: {presupuesto}", font=("Arial", 10, "italic")).pack(pady=5)

    placeholder = "Selecciona una opción"

    sistema_preferida = StringVar(value=placeholder)
    sistema = ["Windows", "MacOS", "Linux"]
    ctk.CTkLabel(root, text="Sistema Operativo preferido:", font=ctk.CTkFont(size=12)).pack(anchor="w", padx=30, pady=(15, 0))
    ctk.CTkOptionMenu(
        root, variable=sistema_preferida, values=sistema, 
        fg_color='darkorange3',
        dropdown_fg_color='darkorange4',
        button_color='darkorange',
        button_hover_color='orange',
        dropdown_hover_color='orange',
        text_color="white",
        dropdown_text_color='white',
        width=200
        ).pack(anchor="w", padx=30)

    portatil = BooleanVar(value=False)
    buena_bateria = BooleanVar(value=False)

    print("Portatil:", portatil.get(), "Buena bateria:", buena_bateria.get())

    ctk.CTkCheckBox(root, text="Debe ser liviana / portátil", variable=portatil, font=ctk.CTkFont(size=12), fg_color="darkorange", hover_color="orange").pack(anchor="w", padx=30, pady=5)
    ctk.CTkCheckBox(root, text="Buena duración de batería", variable=buena_bateria, font=ctk.CTkFont(size=12), fg_color="darkorange", hover_color="orange", state="disabled").pack(anchor="w", padx=30, pady=5)

    #etiqueta para mantener la expectativa
    aviso = ctk.CTkLabel(root, text="¡Próximamente!", font=ctk.CTkFont(size=12), fg_color="transparent", text_color="orange")
    aviso.pack(anchor="w", padx=60, pady=5) 

    def finalizar():
        print("Portatil:", portatil.get(), "Buena bateria:", buena_bateria.get())
        #Verifica si seleccionó una opción en el menú desplegable
        if sistema_preferida.get() == placeholder:
            messagebox.showwarning("Atención", "Por favor, selecciona un sistema operativo preferido.")
            return
        # Combinar todos los datos en un diccionario final
        datos_finales = {
            "tipo_uso": tipo_uso,
            "presupuesto": presupuesto,
            "sistema": sistema_preferida.get(),
            "portatil": portatil.get(),
            "bateria": buena_bateria.get(),
        }

        # Puedes incluir 'gpu' si proviene de los requerimientos específicos
        if "gpu" in requerimientos:
            datos_finales["gpu"] = requerimientos["gpu"]

        show_final_recommendation(root, datos_finales)

    #Imagen perrona para el botón
    image_path = os.path.join("assets", "yanpol.png")
    image = Image.open(image_path)

    #Botón para finlizar
    ctk.CTkButton(
        master=root,
        text="Finalizar",
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
        command=finalizar
    ).pack(pady=30)
