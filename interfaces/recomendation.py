import customtkinter as ctk
from PIL import Image
import os
from pyswip import Prolog
import sys
import io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8')

#Función para crear la vista final de recomendaciones
def make_window(root, resultados):
    ctk.CTkLabel(root, text="Recomendación encontrada:", font=("Arial", 16)).pack(pady=10)
    for resultado in resultados:
        recomendacion_bytes = resultado["Recomendacion"]
        recomendacion = recomendacion_bytes.decode("utf-8") if isinstance(recomendacion_bytes, bytes) else recomendacion_bytes
        ctk.CTkLabel(root, text=recomendacion, font=("Arial", 14), wraplength=500, justify="center").pack(pady=10)
        print("Recomendacion: ", recomendacion)

#Función para crear la vista final de recomendaciones con scroll
def make_window_with_scroll(root, resultados):
    #Creación del contenedor scrollable
    scrollable_frame = ctk.CTkScrollableFrame(root, width=600, height=300)
    scrollable_frame.pack(padx=20, pady=10, fill="both", expand=True)

    ctk.CTkLabel(scrollable_frame, text="Recomendaciones encontradas:", font=("Arial", 16)).pack(pady=10)
    for resultado in resultados:
        recomendacion_bytes = resultado["Recomendacion"]
        recomendacion = recomendacion_bytes.decode("utf-8") if isinstance(recomendacion_bytes, bytes) else recomendacion_bytes
        ctk.CTkLabel(scrollable_frame, text=recomendacion, font=("Arial", 14), wraplength=500, justify="center").pack(pady=10)
        print("Recomendacion: ", recomendacion)

#Función para crear las recomendaciones finales
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
        gpu = "no"
    print("Portatil:", datos.get("portatil"))
    # Convertir 'portatil' a 'sí' o 'no' según el valor booleano
    portabilidad = "si" if datos.get("portatil") else "no"
    
    presupuesto = datos["presupuesto"]
    sistema = datos["sistema"]
    print(f"Tipo de uso: {tipo_uso}, GPU: {gpu}, Portabilidad: {portabilidad}, Presupuesto: {presupuesto}, Sistema: {sistema}")
    print(f'recomendar("{tipo_uso}", "{gpu}", "{portabilidad}", "{presupuesto}", "{sistema}", Recomendacion)')
    # Consultar la recomendación con los parámetros obtenidos
    resultados = list(prolog.query(
        f'recomendar("{tipo_uso}", "{gpu}", "{portabilidad}", "{presupuesto}", "{sistema}", Recomendacion)'
    ))

    # Eliminar duplicados de resultados
    resultados = [dict(t) for t in {tuple(d.items()) for d in resultados}]

    # Obtener la recomendación o mostrar un mensaje por defecto
    # recomendacion = resultados[0]["Recomendacion"] if resultados else "No se encontró una recomendación adecuada."

    #Limpiamos la pantalla
    for widget in root.winfo_children():
        widget.destroy()
    
    #Titulo de la ventana
    ctk.CTkLabel(root, text="✅ Recomendación Final", font=("Arial", 18, "bold")).pack(pady=20)
    
    #Verificamos si hay resultados y mostramos la recomendación en base a la cantidad de resultados
    if resultados and 1 <= len(resultados) <= 5:
        make_window(root, resultados)
    elif resultados and len(resultados) > 5:
        make_window_with_scroll(root, resultados)
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