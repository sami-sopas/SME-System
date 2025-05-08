import customtkinter as ctk
from PIL import Image
import os
from pyswip import Prolog

def show_final_recommendation(root, datos):

    print("Datos a prolog")
    print(datos)

    prolog = Prolog()
    prolog.consult("knowledge.pl")

    tipo_uso = datos["tipo_uso"]
    
    # Asignar 'dedicada' a la GPU si el tipo de uso es "Gaming / juegos"
    if tipo_uso == "Gaming / juegos" or tipo_uso == "Modelado / CAD / Simulacion":
        gpu = "dedicada"
    elif tipo_uso == "Programacion / desarrollo" or tipo_uso == "Diseno grafico / edicion" or tipo_uso == "Oficina / Ofimática / Contaduria":
        gpu = "integrada"
    else:
        # Si no existe 'gpu' en los datos, asignar 'no' como valor por defecto
        gpu = datos.get("gpu", "no")
    
    # Convertir 'portatil' a 'sí' o 'no' según el valor booleano
    portabilidad = "si" if datos.get("portatil") else ""
    
    presupuesto = datos["presupuesto"]
    sistema = datos["sistema"]
    print(tipo_uso, gpu, portabilidad, presupuesto, sistema)
    # Consultar la recomendación con los parámetros obtenidos
    resultados = list(prolog.query(
        f'recomendar("{tipo_uso}", "{gpu}", "{portabilidad}", "{presupuesto}", "{sistema}", Recomendacion)'
    ))

    # Eliminar duplicados de resultados
    resultados = [dict(t) for t in {tuple(d.items()) for d in resultados}]

    # Obtener la recomendación o mostrar un mensaje por defecto
    # recomendacion = resultados[0]["Recomendacion"] if resultados else "No se encontró una recomendación adecuada."

    # Mostrar en ventana
    for widget in root.winfo_children():
        widget.destroy()

    ctk.CTkLabel(root, text="✅ Recomendación Final", font=("Arial", 18, "bold")).pack(pady=20)
    if resultados:
        ctk.CTkLabel(root, text="Recomendación encontrada:", font=("Arial", 16)).pack(pady=10)
        for resultado in resultados:
            recomendacion = resultado["Recomendacion"]
            ctk.CTkLabel(root, text=recomendacion, font=("Arial", 14), wraplength=500, justify="center").pack(pady=10)
            print("Recomendacion: ", recomendacion)
    else:
        ctk.CTkLabel(root, text="No se encontró una recomendación adecuada.", font=("Arial", 16)).pack(pady=10)

    #Imagen perrona para el botón
    image_path = os.path.join("assets", "yanpol.png")
    image = Image.open(image_path)

    #Botón para cerrar la ventana
    ctk.CTkButton(
        master=root,
        text="Cerrar",
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
        command=root.destroy
    ).pack(pady=30)